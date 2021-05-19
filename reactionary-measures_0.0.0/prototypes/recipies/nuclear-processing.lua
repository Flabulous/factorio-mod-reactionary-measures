data:extend(
{
	--URANIUM FUEL CYCLE
	
	--Uranium Fluorination
	{
		type = "recipe",
		name = "rm-uranium-fluorination",
		category = "chemistry",
		enabled = false,
		ingredients = 
		{
			{type="item",name="uranium-ore",amount=1},
			{type="fluid",name="fluorine",amount=6}
		},
		result = "uranium-hexafluoride",
		result_count = 1,
		energy_required = 4
	},
	--UF6 Enrichment
	{
		type = "recipe",
		name = "rm-uf6-enrichment",
		category = "centrifuging",
		enabled = false,
		ingredients = 
		{
			{type="item",name="uranium-hexafluoride",amount=100},
		},
		results =
		{
			{type="item",name="uranium-235",amount=1},
			{type="item",name="uranium-238",amount=99}
		},
		energy_required = 8,
	},	
	--Uranium Oxide Fuel
	{
		type = "recipe" 
		name = "rm-uranium-fuel-processing",
		enabled = false,
		ingredients = 
		{
			{type="item",name="uranium-235",amount= 
		},
		
	},
	
	--Monazite Ore Acid Digestion
	{
		type = "recipe",
		name = "rm-monazite-ore-processing",
		icon = "__reactionary-measures__/img/monazite-ore.png",
		category = "rm-nuclear-purification",
		enabled = false,
		ingredients = 
		{
			{type="item",name="monazite-ore",amount=3},
			{type="fluid",name"sulfuric-acid",amount=1}
		},
		result = "thorium-pellet",
		result_count = 1,
		energy_required = 4
	},

	
	--NUCLEAR ENRICHMENT
	{
		type = "recipe-category",
		name = "rm-nuclear-enrichment",
	},
	

	--
	{
		
	},
	
	--NUCELAR FUEL PROCESS
	{
		type = "recipe-category",
		name = "rm-nuclear-fuel",
	},
	
})