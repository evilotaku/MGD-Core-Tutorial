local propCashCoinSmallCollect01SFX = script:GetCustomProperty("CashCoinSmallCollect01SFX"):WaitForObject()

-- When a player hits the coin, increment a resource on the player and remove the coin
function handleOverlap(trigger, object)
    if object ~= nil and object:IsA("Player") then
        object:AddResource("Manticoin", 1)
        trigger.parent.isEnabled = false
        propCashCoinSmallCollect01SFX:Play()
    end
end

-- Whenever an object collides with the trigger, run this function
script.parent.beginOverlapEvent:Connect(handleOverlap)