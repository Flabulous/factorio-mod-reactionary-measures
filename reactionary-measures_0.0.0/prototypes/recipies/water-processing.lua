data:extend(
{
	--Water Processing Recipies
	{
		type = "recipe-category",
		name = "rm-water-processing"
	},
	
	--Deuterium Oxide Seperation
	{
		type = "recipe",
		name = "deuterium-oxide-seperation",
		enabled = "true",
		ingredients = 
		{
			{type="fluid", name="water", amount=3200}
		},
		result = "deuterium-oxide",
		result_count = 1,
		energy_required = 0.1
	},
	
	--

})