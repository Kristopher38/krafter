local utils = require("utils")
local Stack = require("stack")

local InventoryState = utils.makeClass(function(self, itemTable)
    self.items = itemTable
    self.snapshots = Stack()

    self.snapshots:push(Stack())
end)

function InventoryState:save()
    self.snapshots:push(Stack())
end

function InventoryState:restore()
    local toRestore = self.snapshots:pop()
    while not toRestore:empty() do
        local change = toRestore:pop()
        if change.action == "take" then
            self.items[change.item] = self.items[change.item] + change.amount
        elseif change.action == "store" then
            self.items[change.item] = self.items[change.item] - change.amount
        end
    end
end

function InventoryState:getAmount(v)
    return self.items[v]
end

function InventoryState:take(item, amount)
    self.snapshots:top():push({action="take", item=item, amount=amount})
    self.items[item] = self.items[item] - amount
end

function InventoryState:store(item, amount)
    self.snapshots:top():push({action="store", item=item, amount=amount})
    self.items[item] = self.items[item] - amount
end

return InventoryState