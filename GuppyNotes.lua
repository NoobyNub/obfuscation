local args = {
    [1] = 0,
    [2] = "Freshie",
    [3] = -100000
}
game:GetService("Players").LocalPlayer.PlayerGui.BlacksmithGui.SmithClient.RemoteEvent:FireServer(unpack(args))