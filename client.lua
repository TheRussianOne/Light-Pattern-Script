RegisterCommand("ta", function(source, args, rawCommand)
    local ped = PlayerPedId()
    local veh = GetVehiclePedIsIn(ped, false)

	if args[1]=="true" then
		SetVehicleExtra(veh, 4, 1)
		SetVehicleExtra(veh, 7, 1)
		SetVehicleExtra(veh, 6, 0)
		SetVehicleExtra(veh, 8, 0)
	end
	if args[1]=="false" then
		SetVehicleExtra(veh, 4, 0)
		SetVehicleExtra(veh, 7, 0)
		SetVehicleExtra(veh, 6, 1)
		SetVehicleExtra(veh, 8, 1)
    if toggle == "true" then
        toggle = 1
    end
    end
end, false)