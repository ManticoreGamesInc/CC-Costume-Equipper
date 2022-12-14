local COSTUME_EQUIPPER = script:GetCustomProperty("CostumeEquipper"):WaitForObject()
local SOCKETS = script:GetCustomProperty("Sockets"):WaitForObject()
local PLAYER_COSTUME_RETARGET = script:GetCustomProperty("PlayerCostumeRetarget"):WaitForObject()
local FOOTSTEP_AUDIO = script:GetCustomProperty("FootstepAudio"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local evts = {}

local function disconnect_evts()
	if(not evts) then
		return
	end

	for index, evt in ipairs(evts) do
		if(evt.isConnected) then
			evt:Disconnect()
		end
	end

	evts = nil
end

local function destroy_costume(player)
	if(Object.IsValid(player) and player.clientUserData.costume ~= nil) then
		for index, item in pairs(player.clientUserData.costume) do
			item:Destroy()
		end

		player.clientUserData.costume = nil
	end
end

local function equip_costume(player)
	destroy_costume(player)

	player.clientUserData.costume = {}

	for index, item in ipairs(SOCKETS:GetChildren()) do
		item:AttachToPlayer(player, item.name)
		item.visibility = Visibility.FORCE_ON
		table.insert(player.clientUserData.costume, item)
	end

	if(#player.clientUserData.costume > 0) then
		player.clientUserData.costume[1].destroyEvent:Connect(disconnect_evts)
	end
end

local function on_costume_equipped(equipment, player)
	PLAYER_COSTUME_RETARGET:SetSmartProperty("playerID", player.id)
	equip_costume(player)
end

local function on_player_left(player)
	destroy_costume(player)
end

local function on_animation_event(player, evt_name, animation_name)
	if((evt_name == "rightFootstep" or evt_name == "leftFootstep") and player == LOCAL_PLAYER and Object.IsValid(COSTUME_EQUIPPER) and COSTUME_EQUIPPER.owner == player) then
		for index, audio in ipairs(FOOTSTEP_AUDIO:GetChildren()) do
			audio:Play()
		end
	end
end

if(COSTUME_EQUIPPER.owner) then
	equip_costume(COSTUME_EQUIPPER.owner)
else
	evts[#evts + 1] = COSTUME_EQUIPPER.equippedEvent:Connect(on_costume_equipped)
end


evts[#evts + 1] = Game.playerLeftEvent:Connect(on_player_left)
evts[#evts + 1] = LOCAL_PLAYER.animationEvent:Connect(on_animation_event)