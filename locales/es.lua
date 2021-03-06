local Translations = {
    error = {
        ["citizenid_error"]     = "[ERROR] Error al conseguir la id del ciudadano!",
        ["mis_id"]              = "[Error] Se requiere una identificación de jugador.",
        ["mis_amount"]          = "[Error] No hay una cantidad de vehículos que este jugador pueda estacionar con anticipación.",
    },
    commands = {
        ["addvip"]              = "Add", 
        ["removevip"]           = "Remove",
        ["togglenames"]         = "Toogle vehicle names",
    },
    system = {
        ['enable']              = "Park system %{type} is now enable",
        ["disable"]             = "Park system %{type} is now disable",
        ["update_needed"]       = "El sistema de parking está desactualizado....",
        ["max_allow_reached"]   = "El número máximo de vehículos permitidos para usted es %{max}",
        ["park_or_drive"]       = "Estacionar o conducir",
        ["parked_blip_info"]    = "Parked: %{modelname}",
        ["offline"]             = "Park System is offline",
        ["vip_add"]             = "Player %{username} is added as vip!",
        ["vip_remove"]          = "Player %{username} is removed as vip!",
        ["no_permission"]       = "Park system: You do not have permission to park.",
    	["already_vip"]         = "Player is already a vip!",
        ["vip_not_found"]       = "Player not found!",
        ["already_reserved"]    = "This parking place has already been reserved.",

    },
    success = {
        ["parked"]              = "Tu vehiculo esta estacionado",
        ["route_has_been_set"]  = "Hay un punto de referencia en la carpeta donde su vehículo está estacionado..",
    },
    info = {
        ["owner"]               = "Dueño: ~y~%{owner}~s~",
        ["plate"]               = "Patente: ~g~%{plate}~s~",
        ["model"]               = "~b~%{model}~s~",
        ["press_drive_car"]     = "Presione F5 para comenzar a conducir",
        ["car_already_parked"]  = "Un vehículo con la misma placa ya ha estacionado.",
        ["car_not_found"]       = "Ningún vehículo encontrado",
        ["maximum_cars"]        = "Puede haber un máximo de ~r~%{amount}~s~ Los autos se pueden aparcar afuera en la calle, y se ha alcanzado el límite, ¡debe estacionar este vehículo en el estacionamiento!",
        ["must_own_car"]        = "Debes poseer el coche para aparcarlo..",
        ["has_take_the_car"]    = "Su vehículo ha sido eliminado de la zona de estacionamiento.",
        ["only_cars_allowd"]    = "Solo puedes estacionar autos aquí",
        ["stop_car"]            = "Detenga su vehículo antes de estacionar",
        ["drive"]               = "Drive Vecihle",
        ["park"]                = "Park Vehicle",
        ["limit_for_player"]    = "you can park %{amount} amount of vegicles on the street!",
        ["not_allowed_to_park"] = "You cannot park a vehicle here!",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
