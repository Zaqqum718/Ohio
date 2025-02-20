local ItemPickupFolder = game.Workspace.Game.Entities.ItemPickup

while true do
	for _,v in pairs(ItemPickupFolder:GetDescendants()) do
		if v:IsA("ProximityPrompt") then
			fireproximityprompt(v)
		end
	end
	wait(0.1)
end