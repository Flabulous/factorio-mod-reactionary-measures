--items.lua

data:extend(
{
	{
		type="item-subgroup",
		name="rm-intermediate",
		group="intermediate-products",
	},

	--Resources
	--Galena Ore
	{
		type = "item",
		name = "galena-ore",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/galena-ore.png",
		icon_size = 512

	},
	--Rock Salt
	{
		type = "item",
		name = "rock-salt",
		subgroup = "rm-intermediate",
		stack_size = 100,
		icon = "__reactionary-measures__/img/rock-salt.png",
		icon_size = 512
	},
	--Monazite Ore
--	{
--	},


	--Intermediate Products
	--Silver
	{
		type = "item",
		name = "silver-ore",
		group = "intermediate-products",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/silver-ore.png",
		icon_size = 84
	},
	--Lead
	{
		type = "item",
		name = "lead-ore",
		group = "intermediate-products",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/lead-ore.png",
		icon_size = 84
	
	},
	--Fluorite
	{
		type = "item",
		name = "fluorite-ore",
		group = "intermediate-products",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/fluorite-ore.png",
		icon_size = 270
	},
	--Fluorine Gas 
	{
		type = "fluid",
		name = "fluorine-gas",
		group = "intermediate-products",
		--subgroup = "rm-intermediate",
		icon = "__reactionary-measures__/img/fluorine-gas.png",
		icon_size = 84,
		base_color = {r=1,g=1,b=0},
		flow_color = {r=0.90,g=0.90,b=0},
		default_temperature = 20,
		max_temperature = 100
	},
	--Sodium
	{
		type = "item",
		name = "sodium",
		group = "intermediate-products",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/sodium.png",
		icon_size = 84
	},
	--Chlorine Gas
	{
		type = "fluid",
		name = "chlorine-gas",
		group = "intermediate-products",
		--subgroup = "rm-intermediate",
		icon = "__reactionary-measures__/img/chlorine-gas.png",
		icon_size = 84,
		base_color = {r=1,g=1,b=0},
		flow_color = {r=0.90,g=0.90,b=0},
		default_temperature = 20,
		max_temperature = 100
	},
	--Graphite
	{
		type = "item",
		name = "graphite",
		group = "intermediate-products",
		subgroup = "rm-intermediate",
		stack_size = 50,
		icon = "__reactionary-measures__/img/graphite.png",
		icon_size = 270
	},
	
	--Craftable Items
	
	
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