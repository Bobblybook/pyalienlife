--TECHNOLOGY--
TECHNOLOGY('nano-tech'):add_prereq('microbiology-mk03')

TECHNOLOGY {
    type = "technology",
    name = "zipir",
    icon = "__pyalienlife__/graphics/technology/zipir.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"water-gmo-mk01","food-mk01"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 50
    }
}


----BUILDINDS----
RECIPE('ralesia-plantation-mk03'):add_ingredient({type = "item", name = "biopolymer", amount = 15}):add_ingredient({type = "item", name = "carbon-aerogel", amount = 20})
RECIPE('ralesia-plantation-mk04'):replace_ingredient("control-unit", "intelligent-unit"):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 5}):add_ingredient({type = "item", name = "nv-center", amount = 2})
RECIPE('auog-paddock'):subgroup_order("py-alienlife-buildings-others", "a"):set_fields {enabled = false}:add_unlock('auog') --SUBSTITUIR POR TECH DELA
RECIPE('zipir'):subgroup_order("py-alienlife-buildings-others", "a"):remove_unlock('basic-electronics'):add_unlock('zipir')
RECIPE('kicalk-plantation'):subgroup_order("py-alienlife-buildings-others", "a"):remove_unlock('coal-processing-1'):add_unlock('botany-mk01') --SUBSTITUIR POR TECH DELA
RECIPE('cadaveric-arum'):subgroup_order("py-alienlife-buildings-others", "a"):remove_unlock('basic-electronics'):add_unlock('botany-mk03') --SUBSTITUIR POR TECH DELA

----RECIPES----
RECIPE('fungal-substrate'):add_ingredient({type = "item", name = "urea", amount = 3})
RECIPE('log7-2'):change_category('fwf'):add_ingredient({type = "item", name = "wood-seedling", amount = 3}):subgroup_order("py-alienlife-plants", "a"):remove_unlock('basic-electronics'):add_unlock('botany-mk02')
RECIPE('urea'):replace_ingredient("fawogae", "seaweed"):subgroup_order("py-alienlife-items", "a")
RECIPE('bonemeal2'):remove_unlock('advanced-electronics'):subgroup_order("py-alienlife-items", "a")
RECIPE('bonemeal3'):remove_unlock('advanced-electronics'):subgroup_order("py-alienlife-items", "a")
RECIPE('bonemeal4'):remove_unlock('advanced-electronics'):subgroup_order("py-alienlife-items", "a")
RECIPE('neuroprocessor'):replace_ingredient("electronic-circuit", "pcb2")
RECIPE('formamide'):replace_ingredient("nitrogen", "ammonia"):change_category('fbreactor')
RECIPE('bacteria-2'):subgroup_order("py-alienlife-genetics", "a"):remove_unlock('nano-tech'):add_unlock('microbiology-mk03')
RECIPE('rendering'):subgroup_order("py-alienlife-recipes", "a"):remove_unlock('basic-electronics'):add_unlock('zipir'):change_category('slaughterhouse')
RECIPE('raw-fiber'):subgroup_order("py-alienlife-plants", "a"):remove_unlock('basic-electronics'):add_unlock('botany-mk01') --SUBSTITUIR POR TECH DELA
RECIPE('raw-fiber3'):subgroup_order("py-alienlife-plants", "a"):remove_unlock('basic-electronics'):add_unlock('botany-mk02')--SUBSTITUIR POR TECH DELA
RECIPE('raw-fiber2'):subgroup_order("py-alienlife-plants", "a"):add_unlock('botany-mk01'):set_fields {enabled = false}--SUBSTITUIR POR TECH DELA
RECIPE('raw-fiber4'):subgroup_order("py-alienlife-plants", "a"):add_unlock('botany-mk01'):set_fields {enabled = false}--SUBSTITUIR POR TECH DELA
RECIPE('dms'):subgroup_order("py-alienlife-recipes", "a"):remove_unlock('basic-electronics'):add_unlock('botany-mk03')--SUBSTITUIR POR TECH DELA


RECIPE('zipir-carcass'):remove_unlock('basic-electronics')
RECIPE('fiber'):remove_unlock('basic-electronics')
RECIPE('urea'):set_fields {enabled = false}  --TODAS RECIPES DE UREA para a recipe de auog
RECIPE('waste-water-urea'):subgroup_order("py-alienlife-recipes", "a"):remove_unlock('basic-electronics'):add_unlock('auog')
RECIPE('ammonia-urea'):subgroup_order("py-alienlife-recipes", "a"):remove_unlock('oil-processing'):add_unlock('auog')
RECIPE('urea2'):remove_unlock('coal-processing-1')
RECIPE('mukmoux-fat2'):remove_unlock('advanced-electronics')
RECIPE('mukmoux-fat3'):remove_unlock('advanced-electronics')


----EXCLUSIVE RECIPES----

RECIPE {
    type = 'recipe',
    name = 'fiber-b',
    category = 'centrifuging',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'raw-fiber', amount = 5}
    },
    results = {
        {type = 'item', name = 'fiber', amount = 2},
        {type = 'item', name = 'biomass', amount = 3}
    },
    main_product = 'fiber'
}:add_unlock('basic-electronics')


RECIPE {
    type = 'recipe',
    name = 'seaweed-8',
    category = 'seaweed',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'water-saline', amount = 100},
        {type = 'fluid', name = 'slacked-lime', amount = 100},
        {type = 'item', name = 'iron-ore-dust', amount = 1},
        {type = 'item', name = 'py-fertilizer', amount = 3},
    },
    results = {
        {type = 'item', name = 'seaweed', amount = 30},
    },
}:add_unlock("botany-mk04")

RECIPE {
    type = "recipe",
    name = "phytoplankton-2",
    category = "plankton",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "flue-gas", amount = 100},
        {type = "fluid", name = "water", amount = 500},
        {type = 'item', name = 'py-fertilizer', amount = 3},
    },
    results = {
        {type = "fluid", name = "phytoplankton", amount = 20}
    },
    main_product = "phytoplankton",
    subgroup = 'py-alienlife-plants',
    order = 'b'
}:add_unlock("botany-mk04")

RECIPE {
    type = 'recipe',
    name = 'moss-4',
    category = 'moss',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 100},
        {type = 'fluid', name = 'carbon-dioxide', amount = 100},
        {type = 'item', name = 'limestone', amount = 3},
        {type = 'item', name = 'coarse', amount = 5},
        {type = 'item', name = 'py-fertilizer', amount = 3},
    },
    results = {
        {type = 'item', name = 'moss', amount = 25},
    },
    icon = '__pyalienlife__/graphics/icons/moss.png',
    icon_size = 32,
    subgroup = 'py-alienlife-plants',
    order = 'a'
}:add_unlock("botany-mk04")

RECIPE {
    type = "recipe",
    name = "ralesia-4",
    category = "ralesia",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "syngas", amount = 200},
        {type = "item", name = "ralesia-seeds", amount = 5},
        {type = "item", name = "soil", amount = 20},
        {type = "item", name = "coarse", amount = 10},
        {type = 'item', name = 'py-fertilizer', amount = 3}
    },
    results = {
        {type = "item", name = "ralesias", amount = 25}
    },
}:add_unlock("botany-mk04")

RECIPE {
    type = 'recipe',
    name = 'ulric-manure-03',
    category = 'ulric',
    enabled = false,
    energy_required = 80,
    ingredients = {
        {type = 'item', name = 'ulric-food-01', amount = 1},
        {type = 'item', name = 'salt', amount = 10},
        {type = 'item', name = 'raw-fiber', amount = 5},
    },
    results = {
        {type = 'item', name = 'manure', amount = 10},
    },
}:add_unlock("ulric")

RECIPE {
    type = 'recipe',
    name = 'ulric-manure-03-food',
    category = 'ulric',
    enabled = false,
    energy_required = 80,
    ingredients = {
        {type = 'item', name = 'ulric-food-02', amount = 1},
        {type = 'item', name = 'salt', amount = 10},
        {type = 'item', name = 'raw-fiber', amount = 5},
    },
    results = {
        {type = 'item', name = 'manure', amount = 12},
    },
}:add_unlock("ulric")

RECIPE {
    type = 'recipe',
    name = 'mukmoux-manure-03',
    category = 'mukmoux',
    enabled = false,
    energy_required = 80,
    ingredients = {
        {type = 'item', name = 'mukmoux-food-01', amount = 1},
        {type = 'item', name = 'salt', amount = 10},
        {type = 'item', name = 'raw-fiber', amount = 5},
    },
    results = {
        {type = 'item', name = 'manure', amount = 8},
    },
}:add_unlock("ulric")

RECIPE {
    type = 'recipe',
    name = 'mukmoux-manure-03-food',
    category = 'mukmoux',
    enabled = false,
    energy_required = 80,
    ingredients = {
        {type = 'item', name = 'mukmoux-food-02', amount = 1},
        {type = 'item', name = 'salt', amount = 10},
        {type = 'item', name = 'raw-fiber', amount = 5},
    },
    results = {
        {type = 'item', name = 'manure', amount = 10},
    },
}:add_unlock("mukmoux")
