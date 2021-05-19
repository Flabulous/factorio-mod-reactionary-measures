data:extend(
{
	--DISTILLATION PLANT RECIPES
	{
		type = "recipe-category",
		name = "rm-distillation-processing"
	},
	
	
	-- Air Distillation : INCOMPLETE
	{
		type = "recipie",
		name = "air-distillation",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="water", amount=10}
		},
		results = 
		{
			{type="fluid", name="nitrogen", amount=8}
			{type="fluid", name="oxygen", amount=2}
		},
		energy_required = 3
	},
	
	--Deuterium Oxide Seperation
	{
		type = "recipe",
		name = "deuterium-oxide-seperation",
		category = "chemistry",
		enabled = "true",
		ingredients = 
		{
			{type="fluid", name="water", amount=3200}
		},
		result = "deuterium-oxide",
		result_count = 1,
		energy_required = 0.1
	},
	
	--Hydrogen Fluoride Seperation
	{
		type = "recipe",
		name = "hydrogen-fluoride-electrolysis",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="hydrogen-fluoride", amount=4}
		},
		results = 
		{
			{type="fluid", name="fluorine", amount=1}
			{type="fluid", name="hydrogen", amount=1}
		},
		energy_required = 3
	},
	
	--Salt Electrolysis
	{
		type = "recipe",
		name = "salt-electrolysis",
		enabled = "true",
		category = "chemistry",
		ingredients = 
		{
			{type = "fluid", name="rock-salt", amount=2}
		},
		results =
		{
			{type = "fluid", name="chlorine", amount=2}
			{type = "item", name="sodium", amount=2}
		},
		energy_required = 3
	},
	
	--Saline Electrolysis
	{
		type = "recipe",
		name = "saline-electrolysis",
		enabled = true,
		category = "chemistry",
		ingredients =
		{
			{type = "fluid", name="water", amount=2}
			{type = "fluid", name="rock-salt", amount=2}
		},
		results = 
		{
			{type = "fluid", name="chlorine", amount=1},
			{type = "fluid", name="hydrogen", amount=1},
			{type = "item", name="sodiume-hydroxide", amount=2}
		},
		energy_required = 3
	},
	
	--Water Desalinization
	{
		type = "recipe",
		name = "water-desaline",
		enabled = true,
		category = "chemistry",
		ingredients = 
		{
			{type = "fluid", name="water", amount=1000}
		},
		results = 
		{
			{type = "fluid", name="water", amount=965}
			{type = "item", name="rock-salt", amount=35}
		},
		energy_required = 3
	},

})