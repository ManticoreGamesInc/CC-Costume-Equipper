local COSTUME_EQUIPPER = script:GetCustomProperty("CostumeEquipper"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local HIDE_PLAYER = COSTUME_EQUIPPER:GetCustomProperty("HidePlayer")

local players = {}

local function on_costume_equipped(equipment, player)
	if(not players[player]) then
		players[player] = player.isVisible
	end

	if(HIDE_PLAYER) then
		player.isVisible = false
	end

	if(not TRIGGER:IsReplicationEnabled()) then
		TRIGGER.collision = Collision.FORCE_OFF
		TRIGGER:ForceReplication()
	end
end

local function on_costume_unequipped(equipment, player)
	if(players[player]) then
		player.isVisible = players[player]
	else
		player.isVisible = true
	end
end

local function on_player_left(player)
	players[player] = nil
end

COSTUME_EQUIPPER.equippedEvent:Connect(on_costume_equipped)
COSTUME_EQUIPPER.unequippedEvent:Connect(on_costume_unequipped)

Game.playerLeftEvent:Connect(on_player_left)