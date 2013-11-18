local unitdef = {
    name = "Barracks",
    side = "Homans",
    objectname = "PlaceyF.s3o",
    category = "BUILDING LARGE",
    unitname = "rax",
    script = "PlaceyFactoryScript.lua",
    description = "Trains evil shooty people",

    builtime = 400,
    buildcostMetal = 500,
    buildCostEnergy = 0,
    maxDamage = 1000,
    radardistance = 0,
    sightdistance = 300,
    workertime = 16,
    extractsMetal = 0,

    maxslope = 10,
    maxwaterdepth = 1,
    footprintX = 4,
    footprintZ = 4,
    YardMap = "cccc cccc cccc cccc",

        Builder = 1,
    Reclaimable = 0,
    canMove = true,
    canPatrol = false,
    ShowNanoSpray = true,
    CanBeAssisted = 0,
    buildoptions = 
    {
        "footman",
    },

    ExplodeAs = "BUILDINGLARGEDEATH",
    SelfDestructAs = "BUILDINGLARGEDEATH",
    SelfDestructCountdown = 5,
}

return lowerkeys({[unitdef.unitname] = unitdef})