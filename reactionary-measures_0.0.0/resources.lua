--resources.lua
require("items")

local resource_autoplace = require("__core__/lualib/resource-autoplace")

data:extend(
{

--Galena Ore [resource]
{
	type = "resource",
	name = "galena-ore",
	icon = "__base__/graphics/icons/iron-ore.png",
	icon_size = 64,
	flags = {"placeable-neutral"},
	subgroup = "raw-resource",
	infinite = false,
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
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace = resource_autoplace.resource_autoplace_settings
	{
		name = "galena-ore",
		order = "b",
		base_density = 8,
		base_spots_per_km2 = 64,
		random_spot_size_minimum = 4,
		random_spot_size_maximum = 16,
		has_starting_area_placement = true,
		regular_blob_amplitude_multiplier = 1,
		regular_rq_factor_multiplier = 1,
    },
	
	stage_counts = {0},
    stages =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 1,
        variation_count = 1,
--		hr_version = 
--		{
--			filename = "__base__/graphics/entity/iron-ore/hr-iron-ore.png",
--			priority = "extra-high",
--			width = 128,
--			height = 128,
--			frame_count = 1,
--			variation_count = 1,
--			scale = 0.5
--		},
      }
    },
	map_color = {r=0.0, g=0.0, b=0},
},

--Gelena Ore [autoplace]
{
	type = "autoplace-control",
	name = "galena-ore",
	order = "a",
	richness = true,
	category = "resource"
},

--Salt Ore [resource]
{
	type = "resource",
	name = "rock-salt",
	icon = "__base__/graphics/icons/iron-ore.png",
	icon_size = 64,
	flags = {"placeable-neutral"},
	subgroup = "raw-resource",
	infinite = false,
	minable = 
	{
		mining_time = 1,
		results = 
		{
			{
			 type = "item",
			 name = "rock-salt",
			 amount_min = 1,
			 amount_max = 1,
			 probability = 1
			}
		}
	},
	collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
	autoplace = resource_autoplace.resource_autoplace_settings
	{
		name = "galena-ore",
		order = "b",
		base_density = 4,
		base_spots_per_km2 = 16,
		random_spot_size_minimum = 3,
		random_spot_size_maximum = 9,
		has_starting_area_placement = true,
		regular_blob_amplitude_multiplier = 1,
		regular_rq_factor_multiplier = 1,
    },
	
	stage_counts = {0},
    stages =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 1,
        variation_count = 1,
--		hr_version = 
--		{
--			filename = "__base__/graphics/entity/iron-ore/hr-iron-ore.png",
--			priority = "extra-high",
--			width = 128,
--			height = 128,
--			frame_count = 1,
--			variation_count = 1,
--			scale = 0.5
--		},
      }
    },
	map_color = {r=0.0, g=0.0, b=0},
},

--Salt Ore [autoplace]
{
	type = "autoplace-control",
	name = "salt-ore",
	order = "c",
	richness = true,
	category = "resource"
},

}
)