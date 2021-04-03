--resources.lua

local galena-ore = table.deepcopy(data.raw.["resource"]["iron-ore"])
	galena-ore.name = "Galena Ore"
	galena-ore.minable = {mining_time = 1, result = "galena-ore", count = 1, mining_particle = "iron-ore-particle"}
	
local salt-ore = table.deepcopy(data.raw.resource["resource"]["iron-ore"])
	salt-ore.name = "Rock Salt"
	salt-ore.minable = {mining_time = 1, result = "salt-ore", count = 1, mining_particle = "iron-ore-particle"}