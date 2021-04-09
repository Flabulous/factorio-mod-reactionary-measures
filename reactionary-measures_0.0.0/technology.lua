data:extend(
{
	{
	type = "technology",
	name = "rm-ore-processing",
	icon = "__reactionary-measures__/img/ore-refinery.png",
	icon_size = 144,
	icon_mipmaps = 4,
	effects =
	{
		{
		type = "unlock-recipe",
		recipe = "rm-ore-refinery",
		}
	},
	prerequisites = {"advanced-material-processing"},
	unit = 
	{
		count=100,
		ingredients =
		{
			{"automation-science-pack",1},
			{"logistic-science-pack",1}
		},
		time = 30
	}
	},
})