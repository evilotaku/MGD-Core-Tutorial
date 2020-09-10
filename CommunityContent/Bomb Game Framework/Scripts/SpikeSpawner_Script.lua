local ABGS = require(script:GetCustomProperty("API"))


local weaponTemplateId = script:GetCustomProperty("BombTemplate")
local weaponDisplayPos = script:GetWorldPosition()
local propGlow = script:GetCustomProperty("Glow"):WaitForObject()

local currentWeapon = nil

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
	if newState == ABGS.GAME_STATE_LOBBY then
		SetupWeapon()
	end
end


function SetupWeapon()
	if Object.IsValid(currentWeapon) then
		currentWeapon:Unequip()
		currentWeapon:Destroy()
	end
	currentWeapon = World.SpawnAsset(weaponTemplateId, {position = weaponDisplayPos} )
	currentWeapon.equippedEvent:Connect(function()
		propGlow.visibility= Visibility.FORCE_OFF
	end)
	
	propGlow.visibility= Visibility.INHERIT

end




Events.Connect("GameStateChanged", OnGameStateChanged)
