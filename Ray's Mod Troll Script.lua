local function x()
    while true do
        wait(0.25) -- set speed to anything
        game.ReplicatedStorage.SpawnObject:FireServer("Troll")
        game.ReplicatedStorage.SpawnObject:FireServer("RealisticTroll")
        game.ReplicatedStorage.SpawnObject:FireServer("Trollge")
        game.ReplicatedStorage.SpawnObject:FireServer("TrollgePhase2")
        game.ReplicatedStorage.SpawnObject:FireServer("TrollgeBoss")
        game.ReplicatedStorage.SpawnObject:FireServer("TrollgePhase1")
        game.ReplicatedStorage.SpawnObject:FireServer("TrollgeSad")
        game.ReplicatedStorage.SpawnObject:FireServer("TrollgeDadP2")
        game.ReplicatedStorage.SpawnObject:FireServer("TrollgeDadBoss")
        game.ReplicatedStorage.SpawnObject:FireServer("TrollgeDadP1")
    end
end
x()

-- Game Link: https://www.roblox.com/games/4967465336/Rays-Mod
