local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

local QuestID = trigger:GetCustomProperty("QuestID")
local QUESTDATA = require(script:GetCustomProperty("QUESTDATA"))
local questTable = QUESTDATA.GetItems()
local prop = script:GetCustomProperty("Sword"):WaitForObject()
local questObjective = script:GetCustomProperty("Objective")

--Magic Numbers
local questID = 1
local questName = 2
local rewardType = 3
local rewardValue = 4
local questDescText = 5
local questCompleteText = 6
local reqLevel = 7
local RES_NAME = 8
local RES_REQ = 9
prop.isEnabled = false

local player = Game.GetLocalPlayer()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		if other == player and other:GetResource(questTable[QuestID][RES_NAME]) > 0 then
			--other:AddResource(questTable[QuestID][RES_NAME], 1) (This can be used if quest object is never needed to disappear)
			prop.isEnabled = false
			Events.BroadcastToServer("QuestItemPickup", questTable[QuestID][RES_NAME])
		end
	end
end

function OnResourceChanged(player, resName, resAmt)
	if resName == questTable[QuestID][RES_NAME] and questObjective ~= nil and questObjective > 0 then
		if resAmt == 2 + questObjective then
			prop.isEnabled = true
		end
	elseif resName == questTable[QuestID][RES_NAME] and resAmt == 2 then
		prop.isEnabled = true
	end
end

trigger.interactedEvent:Connect(OnInteracted)
player.resourceChangedEvent:Connect(OnResourceChanged)

Task.Wait(5)
local QuestItemAmmount = player:GetResource(questTable[QuestID][RES_NAME])
if questObjective ~= nil and questObjective > 0 then
	if QuestItemAmmount >= questObjective + 2 then
		prop.isEnabled = true
	end
elseif QuestItemAmmount == 2 then
	prop.isEnabled = true
end
