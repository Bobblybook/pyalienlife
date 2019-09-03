require("__stdlib__/stdlib/data/data").Util.create_data_globals()
local FUN = require("__pycoalprocessing__/prototypes/functions/functions")

if mods["pyfusionenergy"] then
    require("prototypes/updates/pyfusionenergy-updates")
end

if mods["pyrawores"] then
    require("prototypes/updates/pyrawores-updates")
end

if mods["pyhightech"] then
    require("prototypes/updates/pyhightech-updates")
end

if mods["pycoalprocessing"] then
    require("prototypes/updates/pycoalprocessing-updates")
end

if mods["pypetroleumhandling"] then
    require("prototypes/updates/pypetroleumhandling-updates")
end

--ADAPTATIONS

for _, recipe in pairs(data.raw.recipe) do
    local r = RECIPE(recipe)
    r:replace_ingredient('py-fertilizer', 'fertilizer')
end

for _, recipe in pairs(data.raw.recipe) do
    local r = RECIPE(recipe)
    r:replace_ingredient('organics', 'biomass')
    r:replace_ingredient('raw-fish', 'fish')
end

for _, recipe in pairs(data.raw.recipe) do
    local r = RECIPE(recipe)
    r:replace_ingredient('xyhiphoe-blood', 'arthropod-blood')
end

TECHNOLOGY('fluid-handling'):remove_pack('logistic-science-pack')
ITEM("raw-fish", "capsule"):set("icon", "__pyalienlife__/graphics/icons/fish.png")

--RECIPES UPDATES
