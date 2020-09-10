local EQUIPMENT = script:FindAncestorByType('Equipment')
local ABILITY = script:FindAncestorByType('Ability')

local diedHandle = nil

function OnPlayerDied(player, damage)
	player:ActivateWalking()
end

function OnEquipped(equpment, player)
	diedHandle  = player.diedEvent:Connect(OnPlayerDied)
end

function OnUnequipped(equpment, player)
	if diedHandle then
		diedHandle:Disconnect()
	end
	player:ActivateWalking()
end

function StartFlying(ability)
	ability.owner:ActivateFlying()
end

function StopFlying(ability)
	ability.owner:ActivateWalking()
end

ABILITY.executeEvent:Connect(StartFlying)
ABILITY.cooldownEvent:Connect(StopFlying)
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)