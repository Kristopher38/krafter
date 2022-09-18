local Stack = require("stack")
local Set = require("set")
local recipes = require("recipes-cc")
local oredict = require("oredict")

local planner = {}

-- function planner.computeSteps(goalItemName, goalItemAmount, inventoryState)
--     local itemStack = Stack()
--     local recipeStack = Stack()
--     local inventoryStateStack = Stack()
--     local instructionStack = Stack()
--     local visitedRecipes = {}

--     itemStack:push({goalItemName, goalItemAmount})
--     while not itemStack:empty() do
--         ::continue::
--         local item, needAmount = table.unpack(itemStack:pop())
--         local inStorage = inventoryState[item]

--         -- save inventory state before doing anything
--         inventoryStateStack:push(inStorage)
        
--         local instructionPushed = false
--         -- if the requested item is in storage
--         if inStorage and inStorage > 0 then
--             -- push instruction to take that item from storage to instruction stack    
--             instructionStack:push({"take_from_storage", item, math.min(needAmount, inStorage)})
--             instructionPushed = true
--             -- subtract maximum possible amount from inventory
--             inventoryState[item] = math.max(0, inStorage - needAmount)
--             -- subtract maximum possible amount from needed amount
--             needAmount = math.max(0, needAmount - inStorage)
--             inStorage = inventoryState[item]
--         end

--         -- if we still need some of that item but the requested item is not craftable
--         if needAmount > 0 and not recipes[item] then
--             -- that means we need to backtrack because we are at the end of a graph
--             inventoryState[item] = inventoryStateStack:pop()
--             if instructionPushed then
--                 instructionStack:pop()
--             end
--             goto continue
--         end

--         while needAmount > 0 do
--             -- push all possible recipes onto the recipe stack
--             for i, recipe in ipairs(recipes[item]) do
--                 recipeStack:push(recipe)
--             end

--             -- if there are any recipes
--             if not recipeStack:empty() then
--                 local currentRecipe = recipeStack:pop()
--                 visitedRecipes[currentRecipe] = true
--                 for i, recipeItem in ipairs(currentRecipe) do
--                     itemStack:push({recipeItem, currentRecipe.quantity})
--                 end
--             else

--             end
--         end
--     end
-- end

function planner.groupItems(recipe)
    local items = {}
    for i, item in ipairs(recipe) do
        if item ~= recipes.nullItem then
            items[item] = (items[item] or 0) + 1
        end
    end
    return items
end

function planner.mergeInstructions(target, source)
    while not source:empty() do
        target:push(source:pop())
    end
end

function planner.computeSteps(itemOrTag, needAmount, inventoryState, recipeTreePath)
    if itemOrTag:sub(1, 4) == "tag:" then
        return planner.computeTagSteps(itemOrTag, needAmount, inventoryState, recipeTreePath)
    else
        return planner.computeItemSteps(itemOrTag, needAmount, inventoryState, recipeTreePath)
    end
end

function planner.computeTagSteps(tag, needAmount, inventoryState, recipeTreePath)
    for _, item in ipairs(oredict[tag]) do
        local result, success = planner.computeItemSteps(item, needAmount, inventoryState, recipeTreePath)
        if success then
            return result, success
        end
    end
end

function planner.computeItemSteps(item, needAmount, inventoryState, recipeTreePath)
    local inStorage = inventoryState:getAmount(item)
    local localInstructions = Stack()
    recipeTreePath = recipeTreePath or Set()
    recipeTreePath:add(item)
    inventoryState:save()

    -- if the requested item is in storage
    if inStorage and inStorage > 0 then
        local takeAmount = math.min(needAmount, inStorage)
        -- push instruction to take that item from storage to instruction stack    
        localInstructions:push({action = "take", item = item, amount = takeAmount})
        -- subtract maximum possible amount from inventory
        inventoryState:take(item, takeAmount)
        -- subtract maximum possible amount from needed amount
        needAmount = math.max(0, needAmount - inStorage)
    end

    if needAmount == 0 then
        recipeTreePath:remove(item)
        return localInstructions, true
    elseif needAmount > 0 and not recipes[item] then
        -- if we still need some of that item but the requested item is not craftable
        inventoryState:restore()
        recipeTreePath:remove(item)
        return Stack(), false
    end

    for i, recipe in ipairs(recipes[item]) do
        local recipeInstructions = Stack()
        local needCraft = math.ceil(needAmount / recipe.quantity)
        local foundValid = true
        inventoryState:save()

        for recipeItem, itemCount in pairs(planner.groupItems(recipe)) do
            if recipeTreePath:contains(recipeItem) then
                -- recipe cycle detected, restore inventory state and go to the next recipe
                inventoryState:restore()
                foundValid = false
                break
            end
            if recipeItem ~= recipes.nullItem then
                local result, success = planner.computeSteps(recipeItem, needCraft * itemCount, inventoryState, recipeTreePath)
                if success then
                    planner.mergeInstructions(recipeInstructions, result)
                else
                    -- if exploring this crafting tree failed, restore inventory state and go to the next recipe
                    inventoryState:restore()
                    foundValid = false
                    break
                end
            end
        end
        if foundValid then
            -- if we reach here that means we have valid (as in - the crafting tree was explored successfully) recipe instructions
            localInstructions:push({action = "craft", item = item, amount = needCraft, recipe = recipe})
            planner.mergeInstructions(localInstructions, recipeInstructions)
            recipeTreePath:remove(item)
            return localInstructions, true
        end
    end
    -- if we reach here that means we explored all possible recipes and haven't found a valid crafting tree
    -- revert the inventory state for current item
    inventoryState:restore()
    recipeTreePath:remove(item)
    return Stack(), false
end

function planner.plan(item, needAmount, inventoryState, recipeTreePath)
    local plan, success = planner.computeSteps(item, needAmount, inventoryState, recipeTreePath)
    inventoryState:flush()
    return plan, success
end

return planner