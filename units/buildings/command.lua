local unitname = "command"

local unitdef = {
--Basics
	name = "Command Center",
	side = "TANKS",
	objectName = "PlaceyF.s3o",
	category = "BUILDING LARGE",
	unitname = "command",
	script = "commandscript.lua",

--build properties
	description = "Main TANKS command building",
	buildTime = 1000,
	maxDamage = 2000,
	radarDistance = 400,
	sightDistance = 300,
	buildcostMetal = 400,
	buildcostEnergy = 0,
	workerTime = 100,
	levelground = 1,
	commander = true,
	ActivateWhenBuilt = true,

--pathfinding etc.
	MaxSlope = 10,
	MaxWaterDepth = 0,
	footprintX = 4,
	footprintZ = 4,
	YardMap = "cccc cccc cccc cccc",--"yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy",


-- Abilities
	Builder = 1,
    Reclaimable = 0,
    canMove = true,
    canPatrol = false,
	ShowNanoSpray = true,
	CanBeAssisted = 0,
	-- canBuild = 1,
	EnergyMake = 400, 
	-- canMove = 0,
	makesmetal = 1,
	metalmake = 100,
	buildoptions = 
	{
		"miner",
		"placey",
	},

	ExplodeAs = "BUILDINGLARGEDEATH",
	SelfDestructAs = "BUILDINGLARGEDEATH",
	SelfDestructCountdown = 5,
}

return lowerkeys({ [unitname] = unitdef})
