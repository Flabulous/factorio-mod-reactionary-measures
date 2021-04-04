--resources.lua

data:extend(
{

--Galena Ore [resource]
{
	type = "resource",
	name = "galena-ore",
	icon = "__base__/graphics/icons/iron-ore.png",
	icon_size = 64,
	flags = {"placeable-neutral"},
	infinite = false,
	highlight = true,
	minable = 
	{
		mining_time = 1,
		results = 
		{
			{
			 type = "item",
			 name = "galena-ore",
			 amount_min = 1,
			 amount_max = 1,
			 probability = 1
			}
		}
	},
	
	 autoplace =
	 {
		name = "galena-ore",
		base_density = 10,
		base_spots_per_km2 = 1,
		random_probability = 1/48,
		random_spot_size_minimum = 16,
		random_spot_size_maximum = 64,
		has_starting_area_placement = true,
		resource_index = resource_autoplace.resource_indexes["galena-ore"],
		regular_rq_factor_multiplier = 1
    },
	
	stage_counts = {0},
    stages =
    {
      sheet =
      {
        filename = "__reactionary-measures__/img/galena-ore.png",
        priority = "extra-high",
        width = 16,
        height = 16,
        frame_count = 4,
        variation_count = 1
      }
    },
},

--Galena Ore [item]
{
	type = "item",
	name = "galena-ore",
	stack_size = 50,
	icon = "__reactionary-measures__/img/galena-ore.png",
	icon_size = 512,

},

--Rock Salt


}
)