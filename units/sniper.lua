local unitdef ={
	name = "Reaper's Eye",
    side = "Homan",
    objectname = "placey.s3o",
    category = "",
    unitname = "sniper",
    script = "footmanScript.lua",
    description = "Shoots very far, hits very deadly.",

    builtime = 20,
    buildcostMetal = 100,
    buildCostEnergy = 10,
    maxDamage = 100,
    sightdistance = 300,
	RadarDistance = 500,
    upright = 1,

    --Pathfinding and related
	Acceleration = 0.32,
	BrakeRate = 1.4,
	FootprintX = 2,
	FootprintZ = 2,
	MaxSlope = 15,
	MaxVelocity = 4.0,
	MaxWaterDepth = 20,
	MovementClass = "Default2x2",
	TurnRate = 900,

--Abilities
	Builder = 0,
	CanAttack = 1,
	CanGuard = 1,
	CanMove = 1,
	CanPatrol = 1,
	CanStop = 1,
	LeaveTracks = 0,
	Reclaimable = 0,

--Weapons and related
	BadTargetCategory = "NOTAIR",
	ExplodeAs = "TANKDEATH",
	NoChaseCategory = "AIR",

	weapons = {
		[1] = {
			def = "sniperRifle",
		},
	},
}

local weaponDefs = {
	sniperRifle = {
		name = "Sniper Rifle",
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
		reloadtime = 2,
		rgbcolor = "1.0 1.0 1.0",
		-- turret = true,
		texture1 = "flame",
		weaponvelocity = 2000,
		-- explosiongenerator = "custom:TANKGUN_FX",
		damage =
		{
			default = 128,
		},
	},
}

return lowerkeys({ [unitdef.unitname] = unitdef})