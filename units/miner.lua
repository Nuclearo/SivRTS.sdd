local unitname = "Miner"

local unitdef = {
-- Internal stuff
	name = "Miner",
	side = "TANKS",
	ObjecName = "placey.s3o"
	Category = "BOT SMALL NOTAIR",
	unitname = "placey",
	BuildPic = "filename.bmp",

-- Unit properties
	Description = "Basic miner unit",
	buildTime = 200,
	MaxDamage = 200,
	RadarDistance = 0,
	SightDistance = 400,

-- Resource stuff
	BuildCostMetal = 50,
	BuildCostEnergy = 0,

--Pathfinding and related
	Acceleration = 0.32, 
	BrakeRate = 0.4, 
	FootprintX = 2, 
	FootprintZ = 2, 
	MaxSlope = 32, 
	MaxVelocity = 4.0, 
	MaxWaterDepth = 20, 
	MovementClass = "Default2x2", 
	TurnRate = 2048, 

--Abilities
	Builder = true,
	CanAttack = false,
	CanGuard = 1,
	CanMove = 1,
	CanPatrol = 1,
	CanStop = 1,
	LeaveTracks = 0,
	Reclaimable = 0
}

return lowerkeys({ [unitname] = unitdef})