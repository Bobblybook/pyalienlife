--------------------------RALESIAS-----------------------


----first----
RECIPE {
    type = 'recipe',
    name = 'ralesia-sample',
    category = 'nursery',
    enabled = false,
    energy_required = 200,
    ingredients = {
        {type = 'item', name = 'alien-sample-02', amount = 2},
        {type = 'item', name = 'cdna', amount = 3},
        {type = 'item', name = 'ralesia-codex', amount = 1},
        {type = 'item', name = 'earth-flower-sample', amount = 1},
        {type = 'fluid', name = 'water', amount = 1000},
    },
    results = {
        {type = 'item', name = 'ralesias', amount = 2},
    },
}:add_unlock("ralesia")

RECIPE {
    type = 'recipe',
    name = 'ralesia-codex',
    category = 'crafting',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'glass', amount = 2},
        {type = 'item', name = 'small-lamp', amount = 5},
        {type = 'item', name = 'electronic-circuit', amount = 50},
        {type = 'item', name = 'tinned-cable', amount = 20},
    },
    results = {
        {type = 'item', name = 'ralesia-codex', amount = 1},
    },
}:add_unlock("ralesia")

RECIPE {
    type = 'recipe',
    name = 'earth-flower-sample',
    category = 'data-array',
    enabled = false,
    energy_required = 300,
    ingredients = {
        {type = 'item', name = 'steel-chest', amount = 1},
        {type = 'item', name = 'automation-science-pack', amount = 100},
        {type = 'item', name = 'ralesia-codex', amount = 1},
    },
    results = {
        {type = 'item', name = 'earth-flower-sample', amount = 1},
    },
}:add_unlock("ralesia")

---breeding---

