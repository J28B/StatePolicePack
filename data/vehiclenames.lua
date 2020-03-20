function AddTextEntry( key, value )
	Citizen.InvokeNative( GetHashKey( "ADD_TEXT_ENTRY" ), key, value)
end

Citizen.CreateThread( function()

	AddTextEntry( "TahoeRB", "LEO 15 Tahoe" )

	AddTextEntry( "14awd", "LEO 14 Charger" )

	AddTextEntry( "16FPIURB", "LEO 16 Explorer" )

	AddTextEntry( "18CHARGERRB", "LEO 18 Charger" )

	AddTextEntry( "20exp", "LEO 20 Explorer" )

	AddTextEntry( "othercvpi", "LEO Vic" )

	AddTextEntry( "Tau", "LEO FPIS" )

	AddTextEntry( "chargerun1", "LEO 18 Charger" )

	AddTextEntry( "police15", "LEO 2014 Charger" )

	AddTextEntry( "polmav", "LEO Helicopter" )

	AddTextEntry( "pranger2", "LEO F350" )

	AddTextEntry( "riot2", "LEO Bearcat" )

	AddTextEntry( "predator", "LEO Police Boat" )

	AddTextEntry( "flatbed2", "Flatbed 2" )

	AddTextEntry( "ambulance", "EMS F450 Ambulance" )

	AddTextEntry( "saframb4", "EMS F450 Ambulance" )
	
	AddTextEntry( "fd", "EMS Explorer" )
	
	AddTextEntry( "ems1", "EMS Tahoe" )
	
end)