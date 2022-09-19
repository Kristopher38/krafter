local Stack = require("stack")
local Multiset = require("multiset")
local recipes = require("recipes-cc")
local oredict = require("oredict")
local InventoryState = require("inventorystate")

local planner = {}

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

function planner.computeSteps(itemOrTag, needAmount, inventoryState, itemBlacklist)
    if itemOrTag:sub(1, 4) == "tag:" then
        return planner.computeTagSteps(itemOrTag, needAmount, inventoryState, itemBlacklist)
    else
        return planner.computeItemSteps(itemOrTag, needAmount, inventoryState, itemBlacklist)
    end
end

function planner.computeTagSteps(tag, needAmount, inventoryState, itemBlacklist)
    for _, item in ipairs(oredict[tag]) do
        local result, success = planner.computeItemSteps(item, needAmount, inventoryState, itemBlacklist)
        if success then
            return result, success
        end
    end
end

function planner.computeItemSteps(item, needAmount, inventoryState, itemBlacklist)
    local inStorage = inventoryState:getAmount(item)
    local localInstructions = Stack()
    itemBlacklist = itemBlacklist or Multiset()
    if itemBlacklist:contains(item) then
        -- recipe cycle or disallowed item detected
        return Stack(), false
    end
    itemBlacklist:add(item)
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
        itemBlacklist:remove(item)
        return localInstructions, true
    elseif needAmount > 0 and not recipes[item] then
        -- if we still need some of that item but the requested item is not craftable
        inventoryState:restore()
        itemBlacklist:remove(item)
        return Stack(), false
    end

    for i, recipe in ipairs(recipes[item]) do
        local recipeInstructions = Stack()
        local needCraft = math.ceil(needAmount / recipe.quantity)
        local foundValid = true
        inventoryState:save()

        for recipeItem, itemCount in pairs(planner.groupItems(recipe)) do
            if recipeItem ~= recipes.nullItem then
                local result, success = planner.computeSteps(recipeItem, needCraft * itemCount, inventoryState, itemBlacklist)
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
            itemBlacklist:remove(item)
            return localInstructions, true
        end
    end
    -- if we reach here that means we explored all possible recipes and haven't found a valid crafting tree
    -- revert the inventory state for current item
    inventoryState:restore()
    itemBlacklist:remove(item)
    return Stack(), false
end

function planner.plan(item, needAmount, inventoryState, itemBlacklist)
    return planner.computeSteps(item, needAmount, InventoryState(inventoryState), itemBlacklist)
end

return planner