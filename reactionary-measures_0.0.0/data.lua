--data.lua

local antiRad = table.deepcopy(data.raw["armor"]["heavy-armor"])
	antiRad.name = "antirad-armor"

--local galenaOre = table.deepcopy(data.raw["resource"]["iron-ore"])
--	galenaOre.name = "galena-ore"
--	galenaOre.minable = {mining_time = 1, result = "galena-ore", count = 1, mining_particle = "iron-ore-particle"}
	
local saltOre = table.deepcopy(data.raw["resource"]["iron-ore"])
	saltOre.name = "rock-salt"
--	saltOre.minable = {mining_time = 1, result = "rock-salt", count = 1, mining_particle = "iron-ore-particle"}


require("resources")

data:extend{antiRad}