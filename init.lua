--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]

local ____modules = {}
local ____moduleCache = {}
local ____originalRequire = require
local function require(file, ...)
    if ____moduleCache[file] then
        return ____moduleCache[file].value
    end
    if ____modules[file] then
        local module = ____modules[file]
        ____moduleCache[file] = { value = (select("#", ...) > 0) and module(...) or module(file) }
        return ____moduleCache[file].value
    else
        if ____originalRequire then
            return ____originalRequire(file)
        else
            error("module '" .. file .. "' not found")
        end
    end
end
____modules = {
["main"] = function(...)
--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]
local ____print_4 = print
local ____table_a_2 = {}
if ____table_a_2 ~= nil then
    ____table_a_2 = ____table_a_2.a
end
local ____table_a_b_0 = ____table_a_2
if ____table_a_b_0 ~= nil then
    ____table_a_b_0 = ____table_a_b_0.b
end
____print_4(
    "hello ts to lua!",
    ____table_a_b_0,
    os.date()
)
hs.hotkey.bind(
    {"alt"},
    "z",
    function()
        hs.eventtap.keyStrokes(os.date("%Y%m%d"))
    end
)
 end,
}
return require("main", ...)
