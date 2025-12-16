return {
	['0MBR4D4BE5T'] = function(Player:Player)
		local playerData = Player:FindFirstChild("PlayerData")
		if playerData then
			require(game.ReplicatedStorage.Modules.BadgeAwarder).AwardPlayer(Player, 3544487027502984)
		end
	end,

	['89161721131'] = function(Player:Player)
		local playerData = Player:FindFirstChild("PlayerData")
		if playerData then
			require(game.ReplicatedStorage.Modules.BadgeAwarder).AwardPlayer(Player, 1200059673376625)
		end
	end,

	['NEWSPVK2YEAR'] = function(Player:Player)
		local playerData = Player:FindFirstChild("PlayerData")
		if playerData then
			local coins = playerData:FindFirstChild("Coins")
			if coins then
				coins.Value = coins.Value + 3000
			end
		end
	end,
}
