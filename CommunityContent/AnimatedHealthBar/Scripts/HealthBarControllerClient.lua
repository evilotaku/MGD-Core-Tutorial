--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()



-- I would like these two items to enlarge and contract slowly to match the heart sound heart beat
local localPlayer = Game.GetLocalPlayer()
local RDHEART = script.parent:FindDescendantByName("RDHeart")
local BLHEART = script.parent:FindDescendantByName("BLHeart")
local RDHEART_ORIGIN_Y = RDHEART.y
local BLHEART_ORIGIN_Y = BLHEART.y


-- User exposed properties

local SHOW_NUMBER = COMPONENT_ROOT:GetCustomProperty("ShowNumber")
local SHOW_MAXIMUM = COMPONENT_ROOT:GetCustomProperty("ShowMaximum")


--=======================================================================
local notesUI1 = script.parent:FindDescendantByName("Notes Container2")
local SoundFX = script.parent:FindDescendantByName("Meta Heartbeat Single 01 SFX")	

--=======================================================================

function Tick(deltaTime)  

	-- start here
    local healthFraction = LOCAL_PLAYER.hitPoints / LOCAL_PLAYER.maxHitPoints
    PROGRESS_BAR.progress = healthFraction
	--+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	
	-- The code below creates the THREE colours for the health bar depending on hit percentage
    
	local c
	local h
	
	if not LOCAL_PLAYER.isDead then	
	
		-- Red and black heart Movement	
		
		RDHEART.y = RDHEART_ORIGIN_Y + math.sin(time() * 6) * 4
		BLHEART.y = BLHEART_ORIGIN_Y + math.sin(time() * 6) * 4
	
			if healthFraction < 0.5 then

	   -- Progress Bar Colours
		c = Color.Lerp(Color.RED, Color.RUBY, healthFraction * 2)
		h = Color.Lerp(Color.SMOKE, Color.RUBY, healthFraction * 2)
		-- Plays Heart Beat
		--SoundFX:Play()
				else
       c = Color.Lerp(Color.EMERALD, Color.GREEN, healthFraction * 2 -1)
	    h = Color.Lerp(Color.RED, Color.RED, healthFraction * 2 -1)
			end
		-- Plays Heart Beat
		--SoundFX:Play()
		PROGRESS_BAR:SetFillColor(c)
		RDHEART:SetColor(h)
	--else 
		--RDHEART:SetColor(color, SMOKE)
		--SoundFX:FadeOut(3)
	end

	
	--++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    if SHOW_NUMBER then
    	if SHOW_MAXIMUM then
		    TEXT_BOX.text = string.format("%.0f / %.0f", LOCAL_PLAYER.hitPoints, LOCAL_PLAYER.maxHitPoints)
	    else
    		TEXT_BOX.text = string.format("%.0f", LOCAL_PLAYER.hitPoints)
	    end
    end
end

-- Initialize
if not SHOW_NUMBER then
    TEXT_BOX.visibility = Visibility.FORCE_OFF
end

--	PROGRESS_BAR.progress = 1