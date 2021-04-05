require("buildings")
require("items")

data:extend(
{
	--Ore Refinery recipes
	{
	type = "recipe-category",
	name = "rm-ore-processing"
	},
	
	--Iron Ore Processing
	{
	type = "recipe",
	name = "rm-iron-ore-processing",
	category = "rm-ore-processing",
	enabled = true,
	ingredients = 
	{
		{type="item", name="iron-ore", amount=2}
	},
	result = "iron-ore",
	result_count = 3
	},
	
	--Copper Ore Processing
	{
	type = "recipe",
	name = "rm-copper-ore-processing",
	category = "rm-ore-processing",
	enabled = true,
	ingredients = 
	{
		{type="item", name="copper-ore", amount=2}
	},
	result = "copper-ore",
	result_count = 3
	},

	--Galena Ore Processing 
	{
	type = "recipe",
	icon = "__reactionary-measures__/img/galena-ore.png",
	icon_size = 512,
	name = "rm-galena-ore-processing",
	category = "rm-ore-processing",
	subgroup = "rm-intermediate",
	enabled = true,
	ingredients = 
	{
		{type="item", name="galena-ore", amount=2}
	},
	results = 
		{
			{type"item", name="silver-ore", amount=1},
			{type"item", name="lead-ore", amount=1}
		},
	result_count = 3
	}
}
)