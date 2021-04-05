--items.lua

data:extend(
{
	--Intermediate Products
	{
		type="item-subgroup",
		name="rm-intermediate",
		group="intermediate-products",
	},

	--Galena Ore
	{
		type = "item",
		name = "galena-ore",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/galena-ore.png",
		icon_size = 512

	},

	--Salt Ore
--	{
--	},
	--Monazite Ore
--	{
--	},
	--Silver
	{
		type = "item",
		name = "silver-ore",
		group = "intermediate-products",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/galena-ore.png",
		icon_size = 512
	},
	--Lead
	{
		type = "item",
		name = "lead-ore",
		group = "intermediate-products",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/galena-ore.png",
		icon_size = 512
	
	},

	--Buildings
	{
		type = "item",
		name = "rm-ore-refinery",
		icon = "__reactionary-measures__/img/ore-refinery.png",
		icon_size = 156,
		subgroup = "production-machine",
		place_result = "rm-ore-refinery",
		stack_size = 50
	},
	
	--Research
	{
		type = "tool",
		name = "reactive-science-pack",
		icon = "__reactionary-measures__/img/reactive-science-pack.png",
		icon_size = 32,
		stack_size = 200,
		durability = 100
	},
}
)