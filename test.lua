local planner = require("planner")
local oredict = require("oredict")
local utils = require("utils")
local inspect = require("inspect")

if os.getenv("LOCAL_LUA_DEBUGGER_VSCODE") == "1" then
    require("lldebugger").start()
end

local tests = {
    {
        name = "Multilayer recipe",
        inventory = {
            ["item:minecraft:stone"] = 3,
            ["item:minecraft:redstone"] = 3,
            ["item:minecraft:ender_pearl"] = 1,
            ["item:minecraft:blaze_rod"] = 1,
            ["item:minecraft:gold_ingot"] = 3,
            ["item:minecraft:spruce_planks"] = 30,
        },
        toCraft = "item:storagedrawers:shroud_key",
        amount = 1,
        shouldSucceed = true
    },
    {
        name = "Basic test (dispenser)",
        inventory = {
            ["item:minecraft:stick"] = 3,
            ["item:minecraft:string"] = 5,
            ["item:minecraft:cobblestone"] = 32,
            ["item:minecraft:redstone"] = 14,
        },
        toCraft = "item:minecraft:dispenser",
        amount = 1,
        shouldSucceed = true
    },
    {
        name = "Cycle detection test",
        inventory = {
            ["item:minecraft:redstone"] = 4,
        },
        toCraft = "item:minecraft:target",
        amount = 1,
        shouldSucceed = false
    },
}

local function verify(test, steps)
    local inv = {}
    while not steps:empty() do
        local step = steps:pop()
        if step.action == "take" then
            local itemsLeft = (test.inventory[step.item] or 0) - step.amount
            if itemsLeft < 0 then
                return false, string.format("not enough %s in inventory, need %d, only %d left",
                                            step.item,
                                            step.amount,
                                            (test.inventory[step.item] or 0))
            end
            test.inventory[step.item] = itemsLeft
            inv[step.item] = (inv[step.item] or 0) + step.amount
        elseif step.action == "craft" then
            local ingredients = planner.groupItems(step.recipe)
            for itemOrTag, amount in pairs(ingredients) do
                local needed = amount * step.amount
                local itemsLeft
                local item
                if itemOrTag:sub(1, 4) == "tag:" then
                    for _, dictItem in ipairs(oredict[itemOrTag]) do
                        itemsLeft = (inv[dictItem] or 0) - needed
                        if itemsLeft >= 0 then
                            item = dictItem
                            break
                        end
                    end
                else
                    item = itemOrTag
                    itemsLeft = (inv[item] or 0) - needed
                end
                if itemsLeft < 0 then
                    return false, string.format("not enough %s in buffer, need %d, only have %d",
                                                step.item,
                                                needed,
                                                (inv[item] or 0))
                end
                inv[item] = itemsLeft
            end
            inv[step.item] = step.amount * step.recipe.quantity
        end
    end
    return true
end

for _, test in ipairs(tests) do
    local steps, success = planner.plan(test.toCraft, test.amount, utils.deepCopy(test.inventory))
    if success ~= test.shouldSucceed then
        error(string.format("Test \"%s\" failed - incorrect result (should/shouldn't succeed)", test.name))
    end
    local stepsCopy = utils.deepCopy(steps)
    local verification, reason = verify(test, steps)
    if not verification then
        print(string.format("Crafting plan was: %s", inspect(stepsCopy)))
        error(string.format("Test \"%s\" verification failed: %s", test.name, reason))
    end
end
print("OK")