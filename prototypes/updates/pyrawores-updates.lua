--BUILDINDS--
RECIPE('plankton-farm'):add_ingredient({type = "item", name = "glass", amount = 30})
RECIPE('ralesia-plantation-mk02'):add_ingredient({type = "item", name = "duralumin", amount = 40}):add_ingredient({type = "item", name = "titanium-plate", amount = 50})
RECIPE('ralesia-plantation-mk03'):add_ingredient({type = "item", name = "stainless-steel", amount = 25}):add_ingredient({type = "item", name = "aluminium-plate", amount = 40})
RECIPE('ralesia-plantation-mk04'):add_ingredient({type = "item", name = "super-steel", amount = 25})


--RECIPES--

RECIPE('bonemeal-salt'):remove_unlock('machines-mk02')
RECIPE('starch'):remove_unlock('machines-mk02')
RECIPE('starch-2'):remove_unlock('machines-mk02')

----EXCLUSIVE RECIPES----

RECIPE {
    type = "recipe",
    name = "starch-b",
    category = "solid-separator",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "powdered-ralesia-seeds", amount = 1}
    },
    results = {
        {type = "item", name = "starch", amount = 3},
        {type = "item", name = "biomass", amount = 5},
    },
    main_product= "starch",
    icon = "__pyrawores__/graphics/icons/starch.png",
    icon_size = 32,
    subgroup = "py-rawores-recipes",
    order = "j"
}:add_unlock("machines-mk02"):add_ingredient({type = 'item', name = 'fiberboard', amount = 1})

RECIPE {
    type = "recipe",
    name = "starch-2-b",
    category = "solid-separator",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "powdered-ralesia-seeds", amount = 1},
        {type = "item", name = "sodium-sulfate", amount = 1},
    },
    results = {
        {type = "item", name = "starch", amount = 10},
        {type = "item", name = "biomass", amount = 5},
    },
    main_product= "starch",
    icon = "__pyrawores__/graphics/icons/starch.png",
    icon_size = 32,
    subgroup = "py-rawores-recipes",
    order = "j"
}:add_unlock("machines-mk02"):add_ingredient({type = 'item', name = 'fiberboard', amount = 1})