local unitdef = {
	name = "Barracks",
	side = "TANKS",
	objecname = "PlaceyF.s3o",
	category = "BUILDING LARGE",
	unitname = "rax",
	script = "PlaceyFactoryScript.lua",
	description = "Trains evil shooty people",

	builtime = 400,
	buildcostMetal = 500,
	buildCostEnergy = 100,
	maxDamage = 1000,
	radardistance = 0,
	sightdistance = 300,
	workertime = 16,

	maxslope = 10,
	maxwaterdepth = 1,
	footprintX = 4,
	footprintY = 4,
	YardMap = "cccc cccc cccc cccc",

		Builder = 1,
    Reclaimable = 0,
    canMove = true,
    canPatrol = false,
	ShowNanoSpray = true,
	CanBeAssisted = 0,
	EnergyMake = 400,
	makesmetal = 1,
	metalmake = 100,
	buildoptions = 
	{
		"placey",
	},

	ExplodeAs = "BUILDINGLARGEDEATH",
	SelfDestructAs = "BUILDINGLARGEDEATH",
	SelfDestructCountdown = 5,
}

return lowekeys( [unitdef.unitname] = unitdef )