Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if IsControlJustReleased(1,  124) then
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 4, true)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 7, true)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 6, false)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 8, false)
		alert("~b~Traffic Advisor ~g~ ACTIVE")
        end
        if IsControlJustReleased(1,  125) then
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 4, false)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 7, false)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 6, true)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 8, true)
		alert("~b~Traffic Advisor ~r~ DEACTIVATED")
	end
    end
end)
