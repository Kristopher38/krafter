local planner = require("planner")
local utils = require("utils")

local tests = {
    {
        name = "Basic test (dispenser)",
        inventory = {
            ["tag:items:forge:rods/wooden"] = 3,
            ["item:minecraft:string"] = 5,
            ["tag:items:forge:cobblestone/normal"] = 32,
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
            for item, amount in pairs(ingredients) do
                local needed = amount * step.amount
                local itemsLeft = (inv[item] or 0) - needed
                if itemsLeft < 0 then
                    return false, string.format("not enough %s in buffer, need %d, only have %d",
                                                step.item,
                                                needed,
                                                (inv[item] or 0))
                end
                inv[item] = itemsLeft
            end
            inv[step.item] = step.amount
        end
    end
    return true
end

for _, test in ipairs(tests) do
    local steps, success = planner.computeSteps(test.toCraft, test.amount, utils.deepCopy(test.inventory))
    if success ~= test.shouldSucceed then
        error(string.format("Test \"%s\" failed - incorrect result (should/shouldn't succeed)", test.name))
    end
    local verification, reason = verify(test, steps)
    if not verification then
        error(string.format("Verification failed: %s", reason))
    end
end
print("OK")