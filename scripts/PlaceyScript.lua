local nanopoint = piece "sphere"

function script.Create(unitID)
    return 0
end

-- function locationPing()
-- 	while(true)do
-- 		Sleep(1000)
-- 		Spring.Echo(Spring.GetUnitPosition(unitID))
-- 	end
-- end

function script.QueryNanoPiece() return nanopoint end


function script.StartBuilding(heading, pitch)
	Signal(SIG_BUILD)
	SetSignalMask(SIG_BUILD)
	SetUnitValue(COB.INBUILDSTANCE, 1)
end


function script.StopBuilding()
	Signal(SIG_BUILD)
	SetSignalMask(SIG_BUILD)
	SetUnitValue(COB.INBUILDSTANCE, 0)
	return 0
end
