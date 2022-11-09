local spawn_point = script:GetCustomProperty("spawn_point"):WaitForObject()
local reset_trigger = script:GetCustomProperty("reset_trigger"):WaitForObject()

Game.playerJoinedEvent:Connect(function(player)
	player:SetWorldPosition(spawn_point:GetWorldPosition())
end)

reset_trigger.beginOverlapEvent:Connect(function(_, p)
	if(p:IsA("Player")) then
		p:SetWorldPosition(spawn_point:GetWorldPosition())
	end
end)