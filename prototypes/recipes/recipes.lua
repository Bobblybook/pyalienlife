local fun = require("prototypes/functions/functions")

RECIPE {
    type = 'recipe',
    name = 'biomass-1',
    category = 'evaporator',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'phytoplankton', amount = 20},
    },
    results = {
        {type = 'item', name = 'biomass', amount = 7},
    },
    --main_product = "silicon-wafer",
    icon = '__pyalienlife__/graphics/icons/biomass.png',
    icon_size = 32,
    subgroup = 'py-alienlife-plants',
    order = 'a'
}:add_unlock("microbiology-mk01")

--Example result replacer
--results_replacer(recipe name*, old item*, new item*, new_amount**)
--to use copy the local at top to the given file and then add the following line with the required variables
--fun.results_replacer("biomass-1", "biomass", "iron-plate", 3)

--*required
--**optional. whole numbers only

--log(serpent.block(data.raw.recipe["biomass-1"]))

RECIPE {
    type = 'recipe',
    name = 'biomass-2',
    category = 'evaporator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'phytoplankton', amount = 20},
        {type = 'item', name = 'fawogae', amount = 5},
    },
    results = {
        {type = 'item', name = 'biomass', amount = 10},
    },
    --main_product = "silicon-wafer",
    icon = '__pyalienlife__/graphics/icons/biomass.png',
    icon_size = 32,
    subgroup = 'py-alienlife-plants',
    order = 'a'
}:add_unlock("mycology-mk02")

RECIPE {
    type = 'recipe',
    name = 'fungal-substrate',
    category = 'crafting-with-fluid',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 50},
        {type = 'item', name = 'log', amount = 2},
        {type = 'item', name = 'biomass', amount = 2},
    },
    results = {
        {type = 'item', name = 'fungal-substrate', amount = 5},
    },
}:add_unlock("mycology-mk01")

RECIPE {
    type = 'recipe',
    name = 'fungal-substrate-02',
    category = 'crafting-with-fluid',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 50},
        {type = 'item', name = 'fungal-substrate', amount = 2},
        {type = 'item', name = 'wood', amount = 4},
        {type = 'item', name = 'biomass', amount = 5},
        {type = 'item', name = 'petri-dish-bacteria', amount = 1},
        {type = 'item', name = 'bones', amount = 2},
    },
    results = {
        {type = 'item', name = 'fungal-substrate-02', amount = 4},
    },
}:add_unlock("mycology-mk02")

RECIPE {
    type = 'recipe',
    name = 'fungal-substrate-03',
    category = 'crafting-with-fluid',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'phytoplankton', amount = 50},
        {type = 'item', name = 'tuuphra', amount = 3},
        {type = 'item', name = 'fungal-substrate-02', amount = 3},
        {type = 'item', name = 'biomass', amount = 4},
        {type = 'item', name = 'ash', amount = 10},
        {type = 'item', name = 'petri-dish-bacteria', amount = 1},
        {type = 'item', name = 'bones', amount = 2},
    },
    results = {
        {type = 'item', name = 'fungal-substrate-03', amount = 3},
    },
}:add_unlock("mycology-mk03"):add_ingredient({type = "item", name = "raw-fiber", amount = 5})

RECIPE {
    type = 'recipe',
    name = 'wood-seedling',
    category = 'nursery',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'wood-seeds', amount = 1},
        {type = 'item', name = 'moss', amount = 5},
        {type = 'fluid', name = 'water', amount = 100},
    },
    results = {
        {type = 'item', name = 'wood-seedling', amount = 3},
    },
}:add_unlock("botany-mk01")

RECIPE {
    type = 'recipe',
    name = 'wood-seeds',
    category = 'crafting',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'wood', amount = 5},
    },
    results = {
        {type = 'item', name = 'wood-seeds', amount = 4},
    },
}:add_unlock("botany-mk01")

RECIPE {
    type = 'recipe',
    name = 'empty-petri-dish',
    category = 'crafting',
    enabled = true,
    energy_required = 3,
    ingredients = {
        {type = 'item', name = 'glass', amount = 2},
    },
    results = {
        {type = 'item', name = 'empty-petri-dish', amount = 1},
    },
}

RECIPE {
    type = 'recipe',
    name = 'coke-co2',
    category = 'hpf',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'coke', amount = 2},
    },
    results = {
        {type = 'fluid', name = 'carbon-dioxide', amount = 80},
    },
}

RECIPE {
    type = 'recipe',
    name = 'agar',
    category = 'hpf',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'seaweed', amount = 5},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
    },
    results = {
        {type = 'item', name = 'agar', amount = 1},
    },
}

RECIPE {
    type = 'recipe',
    name = 'petri-dish',
    category = 'crafting',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'agar', amount = 1},
        {type = 'item', name = 'empty-petri-dish', amount = 1},
    },
    results = {
        {type = 'item', name = 'petri-dish', amount = 1},
    },
}

RECIPE {
    type = 'recipe',
    name = 'moss-gen',
    category = 'genlab',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'flask', amount = 2},
        {type = 'item', name = 'moss', amount = 20},
    },
    results = {
        {type = 'item', name = 'moss-gen', amount = 1},
    },
}:add_unlock("biotech-mk01")

RECIPE {
    type = 'recipe',
    name = 'cage',
    category = 'crafting',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'iron-stick', amount = 15},
        {type = 'item', name = 'titanium-plate', amount = 10},
        {type = 'item', name = 'solder', amount = 2},
    },
    results = {
        {type = 'item', name = 'cage', amount = 1},
    },
}:add_unlock("land-animals-mk01")

RECIPE {
    type = 'recipe',
    name = 'neuroprocessor',
    category = 'nmf',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'nexelit-matrix', amount = 5},
        {type = 'item', name = 'brain', amount = 1},
        {type = 'item', name = 'agar', amount = 3},
        {type = 'item', name = 'nickel-plate', amount = 5},
        {type = 'item', name = 'electronic-circuit', amount = 1},
        {type = 'fluid', name = 'vacuum', amount = 50},
    },
    results = {
        {type = 'item', name = 'neuroprocessor', amount = 1},
    },
}:add_unlock("biotech-mk02")

RECIPE {
    type = 'recipe',
    name = 'py-science-pack',
    category = 'biofactory',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'moss', amount = 10},
        {type = 'item', name = 'alien-sample01', amount = 1},
        {type = 'item', name = 'alien-sample-02', amount = 1},
        {type = 'item', name = 'plastic-bar', amount = 5},
        {type = 'item', name = 'neuroprocessor', amount = 2},
        {type = 'item', name = 'flask', amount = 1},
    },
    results = {
        {type = 'item', name = 'py-science-pack', amount = 2},
    },
}:add_unlock("biotech-mk02")

RECIPE {
    type = 'recipe',
    name = 'fertilizer-1',
    category = 'biofactory',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'blood', amount = 30},
        {type = 'item', name = 'bones', amount = 6},
        {type = 'item', name = 'urea', amount = 5},
        {type = 'item', name = 'ash', amount = 10},
        {type = 'item', name = 'organics', amount = 20}
    },
    results = {
        {type = 'item', name = 'fertilizer', amount = 10}
    }
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'fertilizer-4',
    category = 'biofactory',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'manure', amount = 10},
        {type = 'item', name = 'biomass', amount = 10},
        {type = 'fluid', name = 'zogna-bacteria', amount = 20},
    },
    results = {
        {type = 'item', name = 'fertilizer', amount = 5}
    }
}:add_unlock('biotech-mk01')

RECIPE {
    type = 'recipe',
    name = 'flutec-pp6',
    category = 'biofactory',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'fluid', name = 'decalin', amount = 100},
        {type = 'item', name = 'cobalt-fluoride', amount = 5},
    },
    results = {
        {type = 'fluid', name = 'flutec-pp6', amount = 100}
    }
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'cobalt-fluoride',
    category = 'mixer',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'acidgas', amount = 100},
        {type = 'fluid', name = 'steam', amount = 200, temperature = 165},
        {type = 'item', name = 'cobalt-extract', amount = 3},
        {type = 'item', name = 'chromium', amount = 3},
    },
    results = {
        {type = 'item', name = 'cobalt-fluoride', amount = 3}
    }
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'decalin',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'aromatics', amount = 100},
        {type = 'fluid', name = 'hydrogen', amount = 200},
        {type = 'item', name = 'nexelit-plate', amount = 2},
        {type = 'item', name = 'titanium-plate', amount = 2},
    },
    results = {
        {type = 'fluid', name = 'decalin', amount = 50}
    }
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'flavonoids',
    category = 'biofactory',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'seaweed', amount = 10},
        {type = 'item', name = 'navens', amount = 5},
    },
    results = {
        {type = 'fluid', name = 'flavonoids', amount = 30}
    }
}:add_unlock('mycology-mk02')

RECIPE {
    type = 'recipe',
    name = 'cytostatics',
    category = 'genlab',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'sea-sponge', amount = 1},
        {type = 'item', name = 'plasmids', amount = 2},
        {type = 'item', name = 'flask', amount = 3},
        {type = 'item', name = 'plastic-bar', amount = 1},
    },
    results = {
        {type = 'item', name = 'cytostatics', amount = 1}
    }
}:add_unlock('genetics-mk02')

RECIPE {
    type = 'recipe',
    name = 'microcin-j25',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'sea-sponge', amount = 1},
        {type = 'item', name = 'cytostatics', amount = 2},
        {type = 'item', name = 'flask', amount = 3},
        {type = 'item', name = 'lab-instrument', amount = 2},
        {type = 'item', name = 'arthurian-egg', amount = 5},
        {type = 'fluid', name = 'flavonoids', amount = 30}
    },
    results = {
        {type = 'item', name = 'microcin-j25', amount = 1}
    }
}:add_unlock('genetics-mk02')

RECIPE {
    type = 'recipe',
    name = 'resveratrol',
    category = 'biofactory',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'yotoi-fruit', amount = 10},
        {type = 'item', name = 'nexelit-plate', amount = 2},
        {type = 'item', name = 'chromium', amount = 1},
        {type = 'item', name = 'flask', amount = 1},
        {type = 'item', name = 'moss', amount = 15},
        {type = 'fluid', name = 'organic-solvent', amount = 70}
    },
    results = {
        {type = 'item', name = 'resveratrol', amount = 1}
    }
}:add_unlock('genetics-mk02')

RECIPE {
    type = 'recipe',
    name = 'gh',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'plasmids', amount = 2},
        {type = 'item', name = 'cdna', amount = 1},
        {type = 'item', name = 'petri-dish', amount = 5},
        {type = 'item', name = 'flask', amount = 3},
        {type = 'item', name = 'lab-instrument', amount = 1},
        {type = 'fluid', name = 'bacteria-1', amount = 50},
        {type = 'item', name = 'pineal-gland', amount = 1}
    },
    results = {
        {type = 'item', name = 'gh', amount = 1}
    }
}:add_unlock('growth-hormone')

RECIPE {
    type = 'recipe',
    name = 'lard-from-brains',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'brain', amount = 10},
    },
    results = {
        {type = 'item', name = 'mukmoux-fat', amount = 10}
    }
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'hcl-from-guts',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'guts', amount = 10},
    },
    results = {
        {type = 'fluid', name = 'hydrogen-chloride', amount = 50}
    }
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'olechemicals-from-skin',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'skin', amount = 20},
        {type = 'fluid', name = 'bacteria-1', amount = 10},
    },
    results = {
        {type = 'fluid', name = 'oleochemicals', amount = 50}
    }
}:add_unlock('biotech-mk03')

RECIPE {
    type = 'recipe',
    name = 'pelt-processing',
    category = 'biofactory',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'pelt', amount = 1},
        {type = 'fluid', name = 'soda-ash', amount = 100},
        {type = 'item', name = 'sodium-aluminate', amount = 1},
        {type = 'item', name = 'salt', amount = 10},
    },
    results = {
        {type = 'item', name = 'skin', amount = 1},
        {type = 'item', name = 'fur', amount = 10},
    },
    main_product = "fur",
}:add_unlock('biotech-mk04')

RECIPE {
    type = 'recipe',
    name = 'zinc-finger-proteins',
    category = 'biofactory',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'zinc-plate', amount = 10},
        {type = 'item', name = 'serine', amount = 30},
        {type = 'item', name = 'cysteine', amount = 1},
        {type = 'item', name = 'meat', amount = 10},
    },
    results = {
        {type = 'item', name = 'zinc-finger-proteins', amount = 1},
    },
    --main_product = "fur",
}:add_unlock('biotech-mk04')

RECIPE {
    type = 'recipe',
    name = 'reca',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'alien-sample-03', amount = 1},
        {type = 'fluid', name = 'fetal-serum', amount = 100},
        {type = 'item', name = 'bones', amount = 20},
        {type = 'item', name = 'navens', amount = 5},
    },
    results = {
        {type = 'item', name = 'reca', amount = 1}
    }
}:add_unlock('biotech-mk04')

RECIPE {
    type = 'recipe',
    name = 'mixed-ores',
    category = 'ball-mill',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'copper-ore', amount = 10},
        {type = 'item', name = 'ore-nickel', amount = 10},
    },
    results = {
        {type = 'item', name = 'mixed-ores', amount = 2},
        {type = 'item', name = 'stone', amount = 1, probability = 0.5},
    },
    main_product = "mixed-ores",
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'cobalt-extract',
    category = 'flotation',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'fluid', name = 'pressured-air', amount = 150},
        {type = 'fluid', name = 'cyanic-acid', amount = 50},
        {type = 'item', name = 'mixed-ores', amount = 5},
    },
    results = {
        {type = 'item', name = 'cobalt-extract', amount = 1},
        {type = 'fluid', name = 'dirty-water', amount = 50},
    },
    main_product = "cobalt-extract",
}:add_unlock('biotech-mk02')

RECIPE {
    type = 'recipe',
    name = 'cobalt-sulfate',
    category = 'drp',
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = 'fluid', name = 'syngas', amount = 150},
        {type = 'item', name = 'lime', amount = 3},
        {type = 'item', name = 'cobalt-extract', amount = 1},
    },
    results = {
        {type = 'item', name = 'cobalt-sulfate', amount = 1},
    },
}:add_unlock('biotech-mk03')

RECIPE {
    type = 'recipe',
    name = 'cobalt-sulfate-02',
    category = 'leaching',
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 100},
        {type = 'item', name = 'cobalt-sulfate', amount = 1},
    },
    results = {
        {type = 'item', name = 'cobalt-sulfate-02', amount = 1},
    },
}:add_unlock('biotech-mk03')

RECIPE {
    type = 'recipe',
    name = 'cobalt-oxide',
    category = 'leaching',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
        {type = 'item', name = 'cobalt-sulfate-02', amount = 1},
    },
    results = {
        {type = 'item', name = 'cobalt-oxide', amount = 1},
        {type = 'fluid', name = 'dirty-water', amount = 50},
    },
    main_product = "cobalt-oxide",
}:add_unlock('biotech-mk03')

RECIPE {
    type = 'recipe',
    name = 'cobalt-nx',
    category = 'nmf',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'nexelit-plate', amount = 10},
        {type = 'item', name = 'cobalt-oxide', amount = 1},
    },
    results = {
        {type = 'item', name = 'cobalt-nx', amount = 1},
    },
}:add_unlock('biotech-mk03'):add_ingredient({type = "item", name = "ceramic", amount = 5})

RECIPE {
    type = 'recipe',
    name = 'dried-grods',
    category = 'evaporator',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'grod', amount = 5},
    },
    results = {
        {type = 'item', name = 'dried-grods', amount = 1},
    },
}:add_unlock('grod')

RECIPE {
    type = 'recipe',
    name = 'bedding',
    category = 'wpu',
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = 'item', name = 'wood', amount = 5},
        {type = 'item', name = 'yotoi-leaves', amount = 5},
        {type = 'item', name = 'dried-grods', amount = 2},
    },
    results = {
        {type = 'item', name = 'bedding', amount = 1},
    },
}:add_unlock('grod'):add_ingredient({type = "item", name = "raw-fiber", amount = 5})

RECIPE {
    type = 'recipe',
    name = 'zymogens',
    category = 'genlab',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'bhoddos', amount = 1},
        {type = 'item', name = 'flask', amount = 3},
        {type = 'item', name = 'lab-instrument', amount = 1},
        {type = 'item', name = 'retrovirus', amount = 2},
        {type = 'item', name = 'guts', amount = 5},
        {type = 'item', name = 'plastic-bar', amount = 1},
        {type = 'fluid', name = 'water', amount = 300}
    },
    results = {
        {type = 'item', name = 'zymogens', amount = 1}
    }
}:add_unlock('pharmagenomics')

RECIPE {
    type = 'recipe',
    name = 'mmp',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'zymogens', amount = 1},
        {type = 'item', name = 'flask', amount = 3},
        {type = 'item', name = 'lab-instrument', amount = 1},
        {type = 'item', name = 'agar', amount = 10},
        {type = 'item', name = 'nexelit-matrix', amount = 4},
        {type = 'item', name = 'coated-container', amount = 1},
        {type = 'fluid', name = 'bacteria-1', amount = 50},
        {type = 'fluid', name = 'fetal-serum', amount = 50},
    },
    results = {
        {type = 'item', name = 'mmp', amount = 1}
    }
}:add_unlock('pharmagenomics'):replace_ingredient("fetal-serum","dms")

RECIPE {
    type = 'recipe',
    name = 'peptidase-m58',
    category = 'biofactory',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'mmp', amount = 1},
        {type = 'item', name = 'nickel-plate', amount = 3},
    },
    results = {
        {type = 'item', name = 'peptidase-m58', amount = 1}
    }
}:add_unlock('pharmagenomics')

RECIPE {
    type = 'recipe',
    name = 'alien-enzymes',
    category = 'incubator',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'peptidase-m58', amount = 1},
        {type = 'item', name = 'guts', amount = 5},
        {type = 'item', name = 'cobalt-nx', amount = 4},
        {type = 'item', name = 'retrovirus', amount = 1},
        {type = 'item', name = 'venon-gland', amount = 4},
    },
    results = {
        {type = 'item', name = 'alien-enzymes', amount = 1}
    }
}:add_unlock('pharmagenomics')

RECIPE {
    type = 'recipe',
    name = 'antiviral',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'alien-enzymes', amount = 1},
        {type = 'item', name = 'brain', amount = 2},
        {type = 'item', name = 'cysteine', amount = 1},
        {type = 'item', name = 'mmp', amount = 1},
        {type = 'item', name = 'yotoi-leaves', amount = 50},
        {type = 'item', name = 'chitin', amount = 4},
        {type = 'fluid', name = 'zogna-bacteria', amount = 40},
    },
    results = {
        {type = 'item', name = 'antiviral', amount = 1}
    }
}:add_unlock('antiviral')

RECIPE {
    type = 'recipe',
    name = 'nitrogen-mustard',
    category = 'wet-scrubber',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'hydrogen-chloride', amount = 50},
        {type = 'fluid', name = 'nitrogen', amount = 200},
        {type = 'fluid', name = 'anthraquinone', amount = 50},
    },
    results = {
        {type = 'fluid', name = 'nitrogen-mustard', amount = 100}
    }
}:add_unlock('immunosupressants')

RECIPE {
    type = 'recipe',
    name = 'pacifastin',
    category = 'biofactory',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'arthropod-blood', amount = 50},
        {type = 'item', name = 'iron-plate', amount = 10},
        {type = 'item', name = 'moss-gen', amount = 5},
    },
    results = {
        {type = 'item', name = 'pacifastin', amount = 1}
    }
}:add_unlock('immunosupressants'):add_ingredient({type = "item", name = "bolts", amount = 15})

RECIPE {
    type = 'recipe',
    name = 'metallic-glass',
    category = 'nmf',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'aluminium-plate', amount = 5},
        {type = 'item', name = 'boron', amount = 3},
        {type = 'item', name = 'nickel-plate', amount = 6},
        {type = 'fluid', name = 'vacuum', amount = 50},
    },
    results = {
        {type = 'item', name = 'metallic-glass', amount = 1}
    }
}:add_unlock('bio-implants'):add_ingredient({type = "item", name = "silicon", amount = 5}):replace_ingredient("nickel-plate", "powdered-phosphate-rock"):change_category('nano')

RECIPE {
    type = 'recipe',
    name = 'ticocr-alloy',
    category = 'nmf',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'titanium-plate', amount = 4},
        {type = 'item', name = 'cobalt-nx', amount = 1},
        {type = 'item', name = 'chromium', amount = 3},
        {type = 'fluid', name = 'vacuum', amount = 50},
    },
    results = {
        {type = 'item', name = 'ticocr-alloy', amount = 1}
    }
}:add_unlock('bio-implants')

RECIPE {
    type = 'recipe',
    name = 'nanochondria',
    category = 'nmf',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'ticocr-alloy', amount = 1},
        {type = 'item', name = 'collagen', amount = 4},
        {type = 'item', name = 'metallic-glass', amount = 2},
        {type = 'item', name = 'propeptides', amount = 1},
        {type = 'item', name = 'chitin', amount = 4},
        {type = 'item', name = 'alien-enzymes', amount = 1},
        {type = 'item', name = 'pineal-gland', amount = 1},
        {type = 'fluid', name = 'bacteria-1', amount = 40},
    },
    results = {
        {type = 'item', name = 'nanochondria', amount = 1}
    }
}:add_unlock('nanochondria'):change_category('nano'):add_ingredient({type = "item", name = "resilin", amount = 1}):replace_ingredient("bacteria-1", "bacteria-2")
