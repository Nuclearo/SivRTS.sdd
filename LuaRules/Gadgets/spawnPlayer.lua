function gadget:GetInfo()
	return {
		name = "SpawnPlayer",
		desc = "Simple gadget for spawning a player's initial unit",
		author = "KDR_11k (David Becker)",
		date = "2010-08-30",
		license = "Public Domain",
		layer = -255,
		enabled = true
	}
end

if (gadgetHandler:IsSyncedCode()) then

--SYNCED

function gadget:GameFrame()
	gadgetHandler:RemoveGadget("SpawnPlayer")
	for _,t in ipairs(Spring.GetTeamList()) do
		local _,_,_,ai,faction = Spring.GetTeamInfo(t)
		local unitnames = Spring.GetSideData(faction)
		if unitnames then
			loadstring("units = "..unitnames)()
			local sx,sy,sz = Spring.GetTeamStartPosition(t)
			for unit,count in pairs(units) do
				while count>0 do
					Spring.CreateUnit(unit,math.floor(sx),math.floor(sy),math.floor(sz),0,t)
					sx = sx + 8*UnitDefNames[unit].xsize
					count = count - 1
				end
			end
		end
	end
end

else

--UNSYNCED

return false

end