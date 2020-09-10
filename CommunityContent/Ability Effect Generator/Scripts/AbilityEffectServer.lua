--[[
    AbilityEffectServer
    Author: SargntSprinkles
    v1.0.0

    Allows easy adding of visual effects to players when they use abilities

    Usage:
    - Add this script to the heirarchy as a child of an Ability object
    - The ability must be a child of an Equipment object
    - Set the custom properties
        - EffectTemplate must be an Equipment template
        - EquipSocket (string) designates which player socket
        - EffectDuration (float) is how long in seconds the effect will last.
            - Setting this to 0 will keep it until the parent Equipment is unequipped
        - ActivateOnEquip (bool) determines whether the effect activates when the Ability's parent Equipment is equipped
        - The rest of the properties determines whether the effect activates when the ability enters the specified phase
]]

local myEquipment = script:FindAncestorByType("Equipment")
local myAbility = script:FindAncestorByType("Ability")
local propEffectTemplate = script:GetCustomProperty("EffectTemplate")
local propEquipSocket = script:GetCustomProperty("EquipSocket")
local propEffectDuration = script:GetCustomProperty("EffectDuration")
local propActivateOnEquip = script:GetCustomProperty("ActivateOnEquip")
local propActivateOnCast = script:GetCustomProperty("ActivateOnCast")
local propActivateOnExecute = script:GetCustomProperty("ActivateOnExecute")
local propActivateOnRecover = script:GetCustomProperty("ActivateOnRecover")
local propActivateOnCooldown = script:GetCustomProperty("ActivateOnCooldown")
local propActivateOnInterrupt = script:GetCustomProperty("ActivateOnInterrupt")
local propDeactivateOnCast = script:GetCustomProperty("DeactivateOnCast")
local propDeactivateOnExecute = script:GetCustomProperty("DeactivateOnExecute")
local propDeactivateOnRecover = script:GetCustomProperty("DeactivateOnRecover")
local propDeactivateOnCooldown = script:GetCustomProperty("DeactivateOnCooldown")
local propDeactivateOnInterrupt = script:GetCustomProperty("DeactivateOnInterrupt")

local playerEffect = nil
local diedHandle = nil
local castHandle = nil
local executeHandle = nil
local recoverHandle = nil
local cooldownHandle = nil
local interruptHandle = nil
local deCastHandle = nil
local deExecuteHandle = nil
local deRecoverHandle = nil
local deCooldownHandle = nil
local deInterruptHandle = nil

function AbilityTriggerOn(ability)
    local player = ability.owner
    GenerateEffect(player)
end

function AbilityTriggerOff(ability)
    local player = ability.owner
    RemoveEffect(player, 0)
end

function GenerateEffect(player)
    RemoveEffect(player, 0)
    playerEffect = World.SpawnAsset(propEffectTemplate)
    assert(playerEffect:IsA("Equipment"))
    playerEffect.socket = propEquipSocket
    playerEffect:Equip(player)
    if propEffectDuration and propEffectDuration > 0 then
        Task.Spawn(function() RemoveEffect(player, 0) end, propEffectDuration)
    end
end

function RemoveEffect(player, damage)
    if playerEffect and playerEffect:IsValid() then
        playerEffect:Unequip()
        -- Have to check IsValid() again, because unequip may have destroyed this equipment
        if playerEffect:IsValid() then
            playerEffect:Destroy()
        end
        playerEffect = nil
    end
end

function OnEquipped(equipment, player)
    diedHandle = player.diedEvent:Connect(RemoveEffect)
    if propActivateOnEquip then
        GenerateEffect(player)
    end
    if propActivateOnCast then
        castHandle = myAbility.castEvent:Connect(AbilityTriggerOn)
    end
    if propActivateOnExecute then
        executeHandle = myAbility.executeEvent:Connect(AbilityTriggerOn)
    end
    if propActivateOnRecover then
        recoverHandle = myAbility.recoveryEvent:Connect(AbilityTriggerOn)
    end
    if propActivateOnCooldown then
        cooldownHandle = myAbility.cooldownEvent:Connect(AbilityTriggerOn)
    end
    if propActivateOnInterrupt then
        interruptHandle = myAbility.interruptedEvent:Connect(AbilityTriggerOn)
    end
    if propDeactivateOnCast then
        deCastHandle = myAbility.castEvent:Connect(AbilityTriggerOff)
    end
    if propDeactivateOnExecute then
        deExecuteHandle = myAbility.executeEvent:Connect(AbilityTriggerOff)
    end
    if propDeactivateOnRecover then
        deRecoverHandle = myAbility.recoveryEvent:Connect(AbilityTriggerOff)
    end
    if propDeactivateOnCooldown then
        deCooldownHandle = myAbility.cooldownEvent:Connect(AbilityTriggerOff)
    end
    if propDeactivateOnInterrupt then
        deInterruptHandle = myAbility.interruptedEvent:Connect(AbilityTriggerOff)
    end
end

function OnUnequipped(equipment, player)
    if diedHandle then
        diedHandle:Disconnect()
    end
    if castHandle then
        castHandle:Disconnect()
    end
    if executeHandle then
        executeHandle:Disconnect()
    end
    if recoverHandle then
        recoverHandle:Disconnect()
    end
    if cooldownHandle then
        cooldownHandle:Disconnect()
    end
    if interruptHandle then
        interruptHandle:Disconnect()
    end
    if deCastHandle then
        deCastHandle:Disconnect()
    end
    if deExecuteHandle then
        deExecuteHandle:Disconnect()
    end
    if deRecoverHandle then
        deRecoverHandle:Disconnect()
    end
    if deCooldownHandle then
        deCooldownHandle:Disconnect()
    end
    if deInterruptHandle then
        deInterruptHandle:Disconnect()
    end
end

myEquipment.equippedEvent:Connect(OnEquipped)
myEquipment.unequippedEvent:Connect(OnUnequipped)