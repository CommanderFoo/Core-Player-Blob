local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local strength = script:GetCustomProperty("strength")

trigger.beginOverlapEvent:Connect(function(_, player)
	player:SetVelocity(trigger:GetWorldTransform():GetUpVector() * strength)
end)