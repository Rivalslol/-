repeat
    task.wait(1)
until game:IsLoaded()

repeat
    task.wait(1)
until game.PlaceId ~= nil
print("[CLIENT] Loaded PlaceId")
repeat
    task.wait(1)
until game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
print("[CLIENT] Loaded Players")
repeat
    task.wait(1)
until game:GetService("Workspace")
print("[CLIENT] Loaded Workspace")
    task.wait(1)
print("[CLIENT] Loaded Game")
