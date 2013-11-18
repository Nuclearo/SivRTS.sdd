local unitname = "miner"

local unitdef = {
-- Internal stuff
	name = "Miner",
	side = "Homans",
	ObjectName = "placey.s3o",
	Category = "BOT SMALL NOTAIR",
	unitname = "miner",
	script = "minerscript.lua",
	BuildPic = "filename.bmp",

-- Unit properties
	Description = "Basic miner unit",
	buildTime = 200,
	MaxDamage = 200,
	RadarDistance = 0,
	SightDistance = 400,
	Upright = 1,

-- Resource stuff
	BuildCostMetal = 50,
	BuildCostEnergy = 0,

--Pathfinding and related
	Acceleration = 0.32, 
	BrakeRate = 0.8, 
	FootprintX = 2, 
	FootprintZ = 2, 
	MaxSlope = 32, 
	MaxVelocity = 4.0, 
	MaxWaterDepth = 20, 
	MovementClass = "Default2x2", 
	TurnRate = 2048, 

--Abilities
	Builder = 1,
	BuildDistance = 200,
	WorkerTime = 100,
	CanAttack = true,
	CanGuard = 1,
	CanMove = 1,
	CanPatrol = 1,
	CanStop = 1,
	LeaveTracks = 0,
	Reclaimable = 0,
-- 	EnergyMake = 400, 
	-- canMove = 0,
-- 	makesmetal = 1,
	-- metalmake = 50,


	buildoptions = {
		"command",
		"rax"
	},

	weapons = {
		[1] = {
			def = "orangeblob",
		},
	},

	weapondefs = {
		orangeblob = {
			name = "Pistol",
			weapontype = "Cannon",
			accuracy = 10,
			areaofeffect = 100,
			avoidfeature = false,
			avoidfriendly = true,
			canattackground = true,
			collidefriendly = true,
			collisionsize = 8,
			commandfire = false,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.1,
			explosionspeed = 128,
			impulseboost = 0,
			impulsefactor = 0,
			intensity = 1,
			noselfdamage = true,
			size = 4,
	--        soundstart = "tank_fire",
			soundhit = "orangeblob_explo",
			range = 250,
			reloadtime = 1,
			rgbcolor = "1.0 1.0 1.0",
			-- turret = true,
			texture1 = "flame",
			weaponvelocity = 1000,
			-- explosiongenerator = "custom:TANKGUN_FX",
			damage =
			{
				default = 4,
			},
		},
	}
}

return lowerkeys({ [unitname] = unitdef })
