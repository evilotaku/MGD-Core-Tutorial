local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propChestSmallOpened = script:GetCustomProperty("ChestSmallOpened"):WaitForObject()
local propChestSmallClosed = script:GetCustomProperty("ChestSmallClosed"):WaitForObject()
local propOpenFX = script:GetCustomProperty("OpenFX")
local propLockedFX = script:GetCustomProperty("LockedFX")

local function OnSwitchInteraction(theTrigger, player)
    if player:GetResource("Key") > 0 then
        player:RemoveResource("Key", 1)
        propChestSmallClosed.visibility = Visibility.FORCE_OFF
        propChestSmallOpened.visibility = Visibility.INHERIT
        World.SpawnAsset(propOpenFX, {position = theTrigger:GetWorldPosition()})
        theTrigger:Destroy()
    else
        World.SpawnAsset(propLockedFX, {position = theTrigger:GetWorldPosition()})
    end
end

propTrigger.interactedEvent:Connect(OnSwitchInteraction)