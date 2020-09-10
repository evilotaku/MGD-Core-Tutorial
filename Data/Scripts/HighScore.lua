local PLAYERNAME_LABEL = script:GetCustomProperty("PlayerText"):WaitForObject()
local SCORE_LABEL = script:GetCustomProperty("ScoreText"):WaitForObject()

function OnBindingPressed(whichPlayer, binding)
    if binding == "ability_extra_1" then
        local playerDataTable = Storage.GetPlayerData(whichPlayer)

        if playerDataTable.score then
            playerDataTable.score = playerDataTable.score + 1
        else
            playerDataTable.score = 0
        end

        local errorCode, errorMsg = Storage.SetPlayerData(whichPlayer, playerDataTable)

        if errorCode == StorageResultCode.SUCCESS then
            SCORE_LABEL.text = tostring(playerDataTable.score)
        else
            UI.PrintToScreen(errorMsg)
        end
    end
end

function OnPlayerJoined(player)
    local playerDataTable = Storage.GetPlayerData(player)

    if not playerDataTable.score then
        playerDataTable.score = 0
    end

    SCORE_LABEL.text = tostring(playerDataTable.score)
    PLAYERNAME_LABEL.text = player.name .. " Score:"

    player.bindingPressedEvent:Connect(OnBindingPressed)
    
    if not playerDataTable.equipment then
	    print("No player data equipment found.")
	    return
	end
	
	local newWeapon = World.SpawnAsset(playerDataTable.equipment)
	newWeapon:Equip(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)