
local fun = require("prototypes/functions/functions")

fun.autorecipes {
    name = 'manure-a',
	category = 'ulric',
	subgroup = 'py-alienlife-ulric',
	module_limitations = 'ulric',
    mats =
	{
		{
			ingredients =
				{
					{name='ralesiaseeds',amount =5},
					{name='waterbarrel',amount=5,return_item={name='empty-barrel'}},
				},
			results =
				{
					{name='manure',amount ='*4'},
				},
			crafting_speed = 130,
			tech = 'bigger-colon',
			--name = 'cheeses',
			--icon = "__pyalienlife__/graphics/icons/atomizer-mk01.png"
		},
		{
			ingredients =
				{
					{name='ralesiaseeds',amount ='R'},
					{name='ulricfood01'},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+2'}
				},
			crafting_speed = 120,
			tech = '',
			--name = 'jesus',
			--icon = "__pyalienlife__/graphics/icons/navens-culture-mk01.png"
		},
		{
			ingredients =
				{
					{name='salt',amount =4},
					{name='bedding',amount =2},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+1'}
				},
				crafting_speed = 120,
				tech = '',
		},
		{
			ingredients =
				{
					{name='rawfiber',amount =5},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+2'}
				},
				crafting_speed = 120,
				tech = '',
		},
		{
			ingredients =
				{
					{name='salt',amount ='R'},
					{name='rawfiber',amount ='R'},
					{name='ulricfood01',amount ='R'},
					{name='bedding',amount ='R'},
					{name='ulricfood02'},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount =9}
				},
				crafting_speed = 100,
				tech = '',
		},
		{
			ingredients =
				{
					{name='salt',amount =4},
					{name='bedding',amount =2},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+2'}
				},
				crafting_speed = 100,
				tech = '',
		},
		{
			ingredients =
				{
					{name='rawfiber',amount =5},
				},
			results =
				{
					--{'a','*5'}
					{name='manure',amount ='+2'}
				},
				crafting_speed = 100,
				tech = '',
		},
	}
}
