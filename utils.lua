local utils = {}

-- checks if element already exists in a table
function utils.hasValue(tab, value)
	for k, v in pairs(tab) do
		if v == value then
			return true
		end
	end
	return false
end

function utils.hasKey(tab, key)
	return tab[key] ~= nil
end

function utils.keys(tab)
	local ks = {}
	for k, v in pairs(tab) do
		table.insert(ks, k)
	end
	return ks
end

function utils.values(tab)
	local vs = {}
	for k, v in pairs(tab) do
		table.insert(vs, v)
	end
	return vs
end

function utils.findIndex(tab, value)
	for i, v in ipairs(tab) do
		if v == value then
			return i
		end
	end
end

function utils.round(x)
	return x >= 0 and math.floor(x + 0.5) or math.ceil(x - 0.5)
end

-- checks if object is an instance of class by comparing metatables
function utils.isInstance(instance, class)
	return class ~= nil and getmetatable(instance) == class
end

--[[ deepcopy a table, credits to tylerneylon,
check https://gist.github.com/tylerneylon/81333721109155b2d244 --]]
function utils.deepCopy(obj, seen)
	-- Handle non-tables and previously-seen tables.
	if type(obj) ~= 'table' then
		return obj
	end
	if seen and seen[obj] then
		return seen[obj]
	end

	-- New table; mark it as seen an copy recursively.
	local s = seen or {}
	local res = {}
	s[obj] = res
	for k, v in next, obj do
		res[utils.deepCopy(k, s)] = utils.deepCopy(v, s)
	end
	setmetatable(res, getmetatable(obj))
	return res
end

function utils.shallowCompare(obj1, obj2, ignoreKeys)
	ignoreKeys = ignoreKeys or {}
	for k, v in pairs(obj1) do
		if not utils.hasValue(ignoreKeys, k) and (obj2[k] == nil or obj2[k] ~= v) then
			return false
		end
	end
	for i, v in ipairs(obj1) do
		if obj2[i] == nil or obj2[i] ~= v then
			return false
		end
	end
	return true
end

function utils.merge(t, ...)
    local tables = table.pack(...)
    for i = 1, #tables do
        for k, v in pairs(tables[i]) do
            if type(v) == "table" and type(rawget(t, k)) == "table" then
                utils.merge(rawget(t, k), v)
            else
                rawset(t, k, v)
            end
        end
        if getmetatable(t) and getmetatable(tables[i]) then
            --utils.merge(getmetatable(t), getmetatable(tables[i]))
        end
    end
    return t
end

function utils.makeClass(constructor)
    assert(type(constructor) == "function", "Class constructor has to be a function")
    local class = {}
    class.__index = class

    local mt = {}
    -- set up calling the constructor when () operator is used
    mt.__call = function(cls, ...)
        local self = {}
        setmetatable(self, cls)
        constructor(self, ...)
        return self
    end

    class.__initBase = function(self, ...)
        local parents = table.pack(...)
        if #parents > 0 then
            -- set up inheritance - in case of single inheritance it uses __index pointing to another table
            -- in case of multiple inheritance it uses __index pointing to a function which searches for a valid key in base classes
            mt.__index = #parents == 1 and parents[1] or function(cls, k)
                for i = 1, #parents do
                    local v = parents[i][k]
                    if v then
                        return v
                    end
                end
            end
        end
    end

    setmetatable(class, mt)
    return class
end

return utils