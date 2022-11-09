local root = script.parent

local blob_color = root:GetCustomProperty("blob_color")
local blob = root:GetCustomProperty("blob")
local blob_scale = root:GetCustomProperty("blob_scale")
local blob_max_distance = root:GetCustomProperty("blob_max_distance")


local my_blob = nil
local local_player = Game.GetLocalPlayer()

Game.playerJoinedEvent:Connect(function()
	my_blob = World.SpawnAsset(blob)
	my_blob:SetWorldScale(blob_scale)
	my_blob:SetSmartProperty("Color", blob_color)
end)

function Tick()
	if(my_blob ~= nil) then
		local pos = local_player:GetWorldPosition()
		local hit = World.Raycast(pos, pos + (-local_player:GetWorldTransform():GetUpVector() * blob_max_distance), { ignorePlayers = true })
		
		if(hit ~= nil) then
			my_blob:SetWorldPosition(hit:GetImpactPosition())

			if(my_blob.visibility == Visibility.FORCE_OFF) then
				my_blob.visibility = Visibility.INHERIT	
			end
		elseif(my_blob.visibility == Visibility.INHERIT) then
			my_blob.visibility = Visibility.FORCE_OFF
		end
	end
end