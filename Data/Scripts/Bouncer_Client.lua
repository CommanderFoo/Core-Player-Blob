local trigger = script:GetCustomProperty("trigger"):WaitForObject()
local sound = script:GetCustomProperty("sound"):WaitForObject()

trigger.beginOverlapEvent:Connect(function(_, player)
	sound:Play()
end)