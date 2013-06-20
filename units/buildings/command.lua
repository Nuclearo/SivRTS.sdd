local unitname = "command"

local unitdef = {
--Basics
	name = "Command Center",
	side = "TANKS",
	objectName = "PlaceyB.s3o",
	category = "BUILDING LARGE",
	unitname = "command",

--build properties
	description = "Main TANKS command building",
	buildTime = 1000,
	maxDamage = 2000,
	radarDistance = 400,
	sightDistance = 300,
	buildcostMetal = 400,
	buildcostEnergy = 0,
	workerTime = 2000,
	levelground = 1,
	commander = true,

--pathfinding etc.
	acceleration = 0,
	brakerate = 0,
	maxVelocity = 0,
	MaxSlope = 10,
	MaxWaterDepth = 0,
	footprintX = 8,
	footprintZ = 8,
	YardMap = "yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy yyyyyyyy",


-- Abilities
	Builder = 1,
    Reclaimable = 0,
	ShowNanoSpray = 0,
	CanBeAssisted = 0,
	canBuild = 1,
	canMove = 0,
	makesmetal = 1,
	metalmake = 10,
	buildoptions = 
	{
		"Miner",
		"placey"
	},
}

return lowerkeys({ [unitname] = unitdef})