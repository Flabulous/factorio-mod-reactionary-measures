data:extend(
{
	--ADVANCED CHEMISTRY RECIPES 
	{
		type="recipe-category",
		name="rm-advanced-chemistry",
	},
	
	
	-- Ammonia Formation
	{
		type = "recipie",
		name = "ammonia-formation",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="nitrogen", amount=1},
			{type="fluid", name="hydrogen", amount=3},
		},
		results = 
		{
			{type="fluid", name="ammonia", amount=2}
		},
		energy_required = 3
	},
	
	-- Hydrazine Formation
	{
		type = "recipie",
		name = "hydrazine-formation",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="ammonia", amount=2},
			{type="fluid", name="hydrogen-peroxide", amount=1}
		},
		results = 
		{
			{type="fluid", name="hydrazine", amount=1},
			{type="fluid", name="water", amount=2}
		},
		energy_required = 3
	},
	
	-- Hydrogen Peroxide Formation
	{
		type = "recipie",
		name = "hydrogen-peroxide-formation",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="oxygen", amount=1},
			{type="fluid", name="hydrogen", amount=1}
		},
		results = 
		{
			{type="fluid", name="hydrogen-peroxide", amount=1}
		},
		energy_required = 3
	},
	
	--Nitric Acid Formation
	{
		type = "recipie",
		name = "nitric-acid-formation",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="nitrogen-dioxide", amount=2},
			{type="fluid", name="hydrogen-peroxide", amount=1}
		},
		results = 
		{
			{type="fluid", name="nitric-acid", amount=1}
		},
		energy_required = 3
	},
	
	
	-- Nitrogen Dioxide Formation
	{
		type = "recipie",
		name = "nitrogen-dioxide-formation",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="oxygen", amount=2},
			{type="fluid", name="nitrogen", amount=1}
		},
		results = 
		{
			{type="fluid", name="nitrogen-dioxide", amount=2}
		},
		energy_required = 3
	},
	
	-- Sodium Fluoride Formation
	{
		type = "recipie",
		name = "sodium-fluoride-formation",
		category = "chemistry",
		enabled = "true",
		ingredients =
		{
			{type="fluid", name="oxygen", amount=1},
			{type="fluid", name="hydrogen", amount=1}
		},
		results = 
		{
			{type="fluid", name="hydrogen-peroxide", amount=1}
		},
		energy_required = 3
	},
	
})