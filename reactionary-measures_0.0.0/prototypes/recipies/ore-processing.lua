data:extend(
{
	--ORE PROCESSING
	{
		type = "recipe-category",
		name = "rm-ore-processing",
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
		result_count = 3,
		energy_required = 9,
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
		result_count = 3,
		energy_required = 9,
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
			{type="item", name="galena-ore", amount=6}
		},
		results = 
		{
			{type="item", name="silver-ore", amount=2},
			{type="item", name="lead-ore", amount=4},
			{type="item", name="fluorite-ore", amount=2}
		},
		energy_required = 4,
	},
	
	--Coal Cracking
	{
		type = "recipe",
		icon = "__reactionary-measures__/img/graphite.png",
		icon_size = 270,
		name = "rm-coal-cracking",
		category = "rm-ore-processing",
		enabled = true,
		ingredients = 
		{
			{type="item", name="coal", amount=2}
		},
		results = 
		{
			{type="item", name="graphite", amount=1},
		},
		energy_required = 1,
	},
	
	--Fluorite Cracking
	{
		type = "recipe",
		icon = "__reactionary-measures__/img/materials/fluorite-ore.png",
		icon_size = 270,
		name = "rm-fluorite-cracking",
		category = "rm-ore-processing",
		enabled = true,
		ingredients = 
		{
			{type="item", name="fluorite-ore", amount=1}
		},
		results = 
		{
			{type="fluid", name="hydrogen-fluoride", amount=3},
		},
		energy_required = 1,
	},
	
})
