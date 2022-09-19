local utils = require("utils")

local Multiset = utils.makeClass(function(self)
    
end)

function Multiset:add(v)
    self[v] = (self[v] or 0) + 1
end

function Multiset:remove(v)
    if self[v] == 1 then
        self[v] = nil
    else
        self[v] = self[v] - 1
    end
end

function Multiset:contains(v)
    return self[v] and self[v] > 0
end

return Multiset