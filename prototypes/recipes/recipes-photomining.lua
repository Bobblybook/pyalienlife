local fun = require("prototypes/functions/functions")


--Example result replacer
--results_replacer(recipe name*, old item*, new item*, new_amount**)
--to use copy the local at top to the given file and then add the following line with the required variables
--fun.results_replacer("biomass-1", "biomass", "iron-plate", 3)

--*required
--**optional. whole numbers only

--log(serpent.block(data.raw.recipe["biomass-1"]))


RECIPE {
    type = 'recipe',
    name = 'yotoi-to-chelator',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'yotoi', amount = 3},
    },
    results = {
        {type = 'fluid', name = 'chelator', amount = 25},
    },
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'fawogae-to-chelator',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'fawogae', amount = 5},
    },
    results = {
        {type = 'fluid', name = 'chelator', amount = 50},
    },
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'yeadols-to-chelator',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'yaedols', amount = 1},
    },
    results = {
        {type = 'fluid', name = 'chelator', amount = 50},
    },
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'phytoplankton-to-chelator',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'phytoplankton', amount = 50},
    },
    results = {
        {type = 'fluid', name = 'chelator', amount = 50},
    },
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'seaweed-to-chelator',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'seaweed', amount = 20},
        {type = 'item', name = 'moss', amount = 5},
    },
    results = {
        {type = 'fluid', name = 'chelator', amount = 100},
    },
}:add_unlock("phytomining-mk02")


-------PLANTS EXTRACTION----------

RECIPE {
    type = 'recipe',
    name = 'grod-pb',
    category = 'grod',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'grod', amount = 1},
    },
    results = {
        {type = 'item', name = 'pb-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "pb-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/pb-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'grod-sn',
    category = 'grod',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'grod', amount = 1},
    },
    results = {
        {type = 'item', name = 'sn-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "sn-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/sn-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining")

RECIPE {
    type = 'recipe',
    name = 'grod-al',
    category = 'grod',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'grod', amount = 1},
    },
    results = {
        {type = 'item', name = 'al-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "al-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/al-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'bhodos-ag',
    category = 'bhoddos',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'bhoddos', amount = 1},
    },
    results = {
        {type = 'item', name = 'ag-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "ag-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/ag-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk03")

RECIPE {
    type = 'recipe',
    name = 'seaweed-ag',
    category = 'seaweed',
    enabled = false,
    energy_required = 50,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'seaweed', amount = 40},
    },
    results = {
        {type = 'item', name = 'ag-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "ag-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/ag-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk03")

RECIPE {
    type = 'recipe',
    name = 'moss-zn',
    category = 'moss',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'moss', amount = 30},
    },
    results = {
        {type = 'item', name = 'zn-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "zn-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/zn-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'navens-au',
    category = 'navens',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'navens', amount = 1},
    },
    results = {
        {type = 'item', name = 'au-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "au-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/au-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk03")

RECIPE {
    type = 'recipe',
    name = 'navens-fe',
    category = 'navens',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'navens', amount = 2},
    },
    results = {
        {type = 'item', name = 'fe-biomass', amount = 8},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "fe-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/fe-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining")

RECIPE {
    type = 'recipe',
    name = 'rennea-cu',
    category = 'rennea',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'rennea', amount = 3},
    },
    results = {
        {type = 'item', name = 'cu-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "cu-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/cu-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining")

RECIPE {
    type = 'recipe',
    name = 'rennea-co',
    category = 'rennea',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'rennea', amount = 3},
    },
    results = {
        {type = 'item', name = 'co-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "co-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/co-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'ralesia-ni',
    category = 'ralesia',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'ralesia', amount = 3},
    },
    results = {
        {type = 'item', name = 'ni-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "ni-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/ni-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'tuuphra-nacl',
    category = 'tuuphra',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'tuuphra', amount = 1},
    },
    results = {
        {type = 'item', name = 'nacl-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "nacl-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/nacl-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining")

RECIPE {
    type = 'recipe',
    name = 'yaedols-ti',
    category = 'yaedols',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'yaedols', amount = 1},
    },
    results = {
        {type = 'item', name = 'ti-biomass', amount = 10},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "ti-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/ti-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02")

RECIPE {
    type = 'recipe',
    name = 'yotoi-fe',
    category = 'yotoi',
    enabled = false,
    energy_required = 100,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'yotoi', amount = 1},
    },
    results = {
        {type = 'item', name = 'fe-biomass', amount = 15},
        {type = 'fluid', name = 'waste-water', amount = 50},
    },
    main_product = "fe-biomass",
    icon = '__pyalienlifegraphics__/graphics/icons/fe-biomass.png',
    icon_size = 64,
}:add_unlock("phytomining")

-------BIOMASS EXTRACTION----------

RECIPE {
    type = 'recipe',
    name = 'pb-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'pb-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'ore-lead', amount = 15},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "ore-lead",
    icon = '__pyraworesgraphics__/graphics/icons/mip/ore-lead.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'sn-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'sn-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'ore-tin', amount = 15},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "ore-tin",
    icon = '__pyraworesgraphics__/graphics/icons/mip/ore-tin.png',
    icon_size = 64,
}:add_unlock("phytomining"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'al-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'al-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'ore-aluminium', amount = 15},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "ore-aluminium",
    icon = '__pyraworesgraphics__/graphics/icons/mip/ore-aluminium.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'ag-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'ag-biomass', amount = 20},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'lead-refined-dust-03', amount = 6},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "lead-refined-dust-03",
    icon = '__pyraworesgraphics__/graphics/icons/lead-refined-dust-03.png',
    icon_size = 32,
}:add_unlock("phytomining-mk03"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'au-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'au-biomass', amount = 30},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'gold-concentrate', amount = 1},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "gold-concentrate",
    icon = '__pyraworesgraphics__/graphics/icons/gold-concentrate.png',
    icon_size = 32,
}:add_unlock("phytomining-mk03"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'zn-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'zn-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'ore-zinc', amount = 15},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "ore-zinc",
    icon = '__pyraworesgraphics__/graphics/icons/mip/ore-zinc.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'cu-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'cu-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'copper-ore', amount = 20},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "copper-ore",
    icon = '__base__/graphics/icons/copper-ore.png',
    icon_size = 64,
}:add_unlock("phytomining"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'co-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'co-biomass', amount = 25},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'cobalt-extract', amount = 2},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "cobalt-extract",
    icon = '__pyalienlifegraphics__/graphics/icons/cobalt-extract.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'nacl-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'nacl-biomass', amount = 15},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'salt', amount = 30},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "salt",
    icon = '__pyraworesgraphics__/graphics/icons/salt.png',
    icon_size = 32,
}:add_unlock("phytomining"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'ti-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'ti-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'ore-titanium', amount = 15},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "ore-titanium",
    icon = '__pyraworesgraphics__/graphics/icons/mip/ore-titanium.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'fe-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'fe-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'iron-ore', amount = 20},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "iron-ore",
    icon = '__base__/graphics/icons/iron-ore.png',
    icon_size = 64,
}:add_unlock("phytomining"):change_category('pulp')

RECIPE {
    type = 'recipe',
    name = 'ni-biomass-extraction',
    category = 'biofactory',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'ni-biomass', amount = 10},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'ore-nickel', amount = 15},
        {type = 'item', name = 'biomass', amount = 5},
    },
    main_product = "ore-nickel",
    icon = '__pyraworesgraphics__/graphics/icons/mip/ore-nickel.png',
    icon_size = 64,
}:add_unlock("phytomining-mk02"):change_category('pulp')