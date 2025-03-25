util.AddNetworkString("F4Menu.ToggleMenu")

hook.Add("ShowSpare2", "F4Menu:Override", function(ply)
	print("Test")

	net.Start("F4Menu.ToggleMenu")
	net.Send(ply)

	return false
end)