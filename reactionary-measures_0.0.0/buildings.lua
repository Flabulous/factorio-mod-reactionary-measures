local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend(
{
	--Ore Refinery
	{
	type = "assembling-machine",
	name = "rm-ore-refinery",
	icon = "__reactionary-measures__/img/ore-refinery.png",
	icon_size = 156,
	flags = {"placeable-neutral","placeable-player", "player-creation"},
	
	minable = {mining_time = 0.5, result = "rm-ore-refinery"},
	max_health = 800,
	
	dying_explosion = "big-explosion",
	
	collision_box = {{-2.25, -2.25}, {2.25, 2.25}},
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	
	animation =
	{
		filename = "__reactionary-measures__/img/ore-refinery.png",
		priority = "high",
		width = 156,
		height = 156,
		frame_count = 1
	},
	
	damaged_trigger_effect = hit_effects.entity(),
	
	crafting_categories = {"rm-ore-processing"},
	
	vehical_impact_sound = sounds.generic_impact,
	crafting_speed = 1,
	energy_source =
	{
		type = "electric",
		usage_priority = "primary-input",
		emissions_per_minute = 8,
	},
	
	
	
	energy_usage = "0.50MW",
	ingredient_count = 4,
	allowed_effects = {"consumption", "speed", "productivity", "pollution"},
	
	open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.75 },
	close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 }
	},
})