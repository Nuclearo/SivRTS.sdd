local barrel = piece "sphere"

local SIG_AIM = 2

local RESTORE_DELAY = Spring.UnitScript.GetLongestReloadTime(unitID) * 2
-- picks a sensible time to wait before trying to turn the turret back to default.

function script.AimWeapon(weaponID, heading, pitch)
	Signal(SIG_AIM)
	SetSignalMask(SIG_AIM)
	Turn(barrel, y_axis, heading, math.rad(80))
	WaitForTurn(barrel, y_axis)
	return true
end

function script.FireWeapon(weaponID)
	EmitSfx(barrel, 0)
end

function script.QueryWeapon() return barrel end

function script.AimFromWeapon() return barrel end