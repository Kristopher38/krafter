local utils = require("utils")

local Set = utils.makeClass(function(self)
    
end)

function Set:add(v)
    self[v] = true
end

function Set:remove(v)
    self[v] = nil
end

function Set:contains(v)
    return self[v] == true
end

return Set