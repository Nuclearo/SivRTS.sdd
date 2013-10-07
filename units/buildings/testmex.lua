local unitdef = {
    name = "Giant Mex",
    side = "Homans",
    objectname = "Placey.s3o",
    category = "BUILDING LARGE",
    unitname = "testmex",
    -- script = "PlaceyFactoryScript.lua",
    description = "Trains evil shooty people",

    builtime = 400,
    buildcostMetal = 500,
    buildCostEnergy = 0,
    maxDamage = 1000,
    sightdistance = 300,
    radardistance = 0,

    maxslope = 10,
    maxwaterdepth = 1,
    footprintX = 1,
    footprintZ = 1,
    YardMap = "y",
 --    builder = 1,
	-- buildoptions = 
	-- {
	-- 	"miner",
	-- },
 --    workertime = 0,
 -- 	movementclass = "Building4x4",
 -- 	Acceleration = 0.32, 
	-- BrakeRate = 0.4, 
	-- turnrate = 2,
	-- MaxVelocity = 4.0, 

    Reclaimable = 1,
    canMove = true,
    -- canPatrol = false,
    -- ShowNanoSpray = true,
    onoffable = true,
	ActivateWhenBuilt = true,
    CanBeAssisted = 0,
    extractsMetal = 0.01,

    ExplodeAs = "BUILDINGLARGEDEATH",
    SelfDestructAs = "BUILDINGLARGEDEATH",
    SelfDestructCountdown = 5,
}

return lowerkeys({ [unitdef.unitname] = unitdef})