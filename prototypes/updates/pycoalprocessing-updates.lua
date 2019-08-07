--BUILDINDS--
RECIPE('fawogae-plantation'):set_fields {enabled = false}:add_unlock('mycology-mk01'):subgroup_order("py-alienlife-buildings-mk01", "a")
RECIPE('fawogae-plantation-mk02'):add_unlock('mycology-mk02'):subgroup_order("py-alienlife-buildings-mk02", "a")
RECIPE('fawogae-plantation-mk03'):add_unlock('mycology-mk03'):subgroup_order("py-alienlife-buildings-mk03", "a")
RECIPE('fawogae-plantation-mk04'):add_unlock('mycology-mk04'):subgroup_order("py-alienlife-buildings-mk04", "a")
RECIPE('botanical-nursery'):remove_unlock('coal-processing-1'):add_unlock('botany-mk01'):subgroup_order("py-alienlife-buildings-mk01", "a")
RECIPE('botanical-nursery-mk02'):remove_unlock('machines-mk02'):add_unlock('botany-mk02'):subgroup_order("py-alienlife-buildings-mk02", "a")
RECIPE('botanical-nursery-mk03'):remove_unlock('machines-mk03'):add_unlock('botany-mk03'):subgroup_order("py-alienlife-buildings-mk03", "a")
RECIPE('botanical-nursery-mk04'):remove_unlock('machines-mk04'):add_unlock('botany-mk04'):subgroup_order("py-alienlife-buildings-mk04", "a")
RECIPE('hpf'):remove_unlock('coal-processing-1'):set_fields {enabled = true}
RECIPE('ralesia-plantation'):remove_unlock('coal-processing-1')
RECIPE('ralesia-plantation-mk02'):add_unlock('botany-mk02'):subgroup_order("py-alienlife-buildings-mk02", "a")
RECIPE('ralesia-plantation-mk03'):add_unlock('botany-mk03'):subgroup_order("py-alienlife-buildings-mk03", "a")
RECIPE('ralesia-plantation-mk04'):add_unlock('botany-mk04'):subgroup_order("py-alienlife-buildings-mk04", "a")
RECIPE('ulric-corral'):remove_unlock('coal-processing-1')
RECIPE('mukmoux-pasture'):remove_unlock('coal-processing-2')


-----RECIPES-----
ITEM('ralesia-seeds'):subgroup_order("py-alienlife-plants", "a")
ITEM('bonemeal'):subgroup_order("py-alienlife-items", "a")
ITEM('organics'):subgroup_order("py-alienlife-items", "a")
ITEM('mukmoux-fat'):subgroup_order("py-alienlife-items", "a")
ITEM('fawogae-substrate'):subgroup_order("py-alienlife-items", "a")
RECIPE('fawogae'):set_fields {enabled = false}:add_unlock('mycology-mk01'):add_ingredient({type = "item", name = "fungal-substrate", amount = 1}):add_ingredient({type = "item", name = "fawogae-spore", amount = 1}):subgroup_order("py-alienlife-plants", "a")
RECIPE('fawogae2'):add_unlock('mycology-mk02'):add_ingredient({type = "item", name = "fungal-substrate", amount = 1}):add_ingredient({type = "item", name = "fawogae-spore", amount = 1}):subgroup_order("py-alienlife-plants", "a")
RECIPE('log1'):change_category('fwf'):add_ingredient({type = "item", name = "wood-seedling", amount = 3}):subgroup_order("py-alienlife-plants", "a"):remove_unlock('coal-processing-1'):add_unlock('botany-mk01')
RECIPE('log2'):change_category('fwf'):add_ingredient({type = "item", name = "wood-seedling", amount = 3}):subgroup_order("py-alienlife-plants", "a"):remove_unlock('coal-processing-1'):add_unlock('botany-mk01')
RECIPE('log3'):change_category('fwf'):add_ingredient({type = "item", name = "wood-seedling", amount = 3}):subgroup_order("py-alienlife-plants", "a"):remove_unlock('coal-processing-1'):add_unlock('botany-mk01')
RECIPE('log4'):change_category('fwf'):add_ingredient({type = "item", name = "wood-seedling", amount = 3}):subgroup_order("py-alienlife-plants", "a"):remove_unlock('coal-processing-2'):add_unlock('botany-mk02')
RECIPE('log5'):change_category('fwf'):add_ingredient({type = "item", name = "wood-seedling", amount = 3}):subgroup_order("py-alienlife-plants", "a"):remove_unlock('coal-processing-2'):add_unlock('botany-mk02')
RECIPE('log6'):change_category('fwf'):add_ingredient({type = "item", name = "wood-seedling", amount = 3}):subgroup_order("py-alienlife-plants", "a"):remove_unlock('coal-processing-2'):add_unlock('botany-mk02')
RECIPE('log-wood'):subgroup_order("py-alienlife-recipes", "a"):remove_unlock('coal-processing-1'):add_unlock('botany-mk01')
RECIPE('fawogae-substrate'):remove_ingredient("fawogae"):add_ingredient({type = "item", name = "petri-dish-bacteria", amount = 1}):replace_ingredient("coke","moss"):subgroup_order("py-alienlife-recipes", "a")
RECIPE('bio-sample01'):add_ingredient({type = "item", name = "empty-petri-dish", amount = 1})
RECIPE('ralesia'):remove_unlock('coal-processing-1')
RECIPE('ralesia-seeds'):remove_unlock('coal-processing-1'):add_unlock('ralesia'):subgroup_order("py-alienlife-plants", "a"):change_category('solid-separator'):replace_ingredient("ralesia","ralesias")
RECIPE('chemical-science-pack'):replace_ingredient("advanced-circuit","neuroprocessor")


RECIPE('mukmoux-fat'):remove_unlock('coal-processing-2')
RECIPE('log-organics'):remove_unlock('coal-processing-2')
RECIPE('bonemeal'):remove_unlock('coal-processing-1')
RECIPE('organics-from-wood'):remove_unlock('coal-processing-2')
RECIPE('soil-separation'):remove_unlock('separation')

----EXCLUSIVE RECIPES----

RECIPE {
    type = "recipe",
    name = "log-organics-2",
    category = "wpu",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "log", amount = 1}
    },
    results = {
        {type = "item", name = "biomass", amount = 10}
    },
}:add_unlock("botany-mk02")

RECIPE {
    type = "recipe",
    name = "organics-from-wood-2",
    category = "wpu",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "wood", amount = 10}
    },
    results = {
        {type = "item", name = "biomass", amount = 20}
    },
}:add_unlock("botany-mk02")

RECIPE {
    type = "recipe",
    name = "soil-separation-2",
    category = "solid-separator",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "soil", amount = 20}
    },
    results = {
        {type = "item", name = "sand", amount = 13},
        {type = "item", name = "coarse", amount = 3},
        {type = "item", name = "limestone", amount = 2},
        {type = "item", name = "biomass", amount = 3}
    },
    main_product = "sand",
    icon = "__pycoalprocessing__/graphics/icons/soil-separation.png",
    icon_size = 32,
    subgroup = "py-items-class",
    order = "e"
}:add_unlock("separation")