local blacklistedVehicles = Config.BlacklistedVehicles

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(300)

        local playerPed = PlayerPedId()
        if IsPedInAnyVehicle(playerPed, false) then
            local vehicle = GetVehiclePedIsIn(playerPed, false)
            local model = GetEntityModel(vehicle)
            local modelName = GetDisplayNameFromVehicleModel(model):lower()

            for _, blacklisted in ipairs(blacklistedVehicles) do
                if modelName == blacklisted then
                    DeleteVehicle(vehicle)
                    TriggerServerEvent('vehicleBlacklist:logAttempt', modelName)
                    TriggerEvent('chat:addMessage', {
                        args = {"Véhicule interdit !"}
                    })
                end
            end
        end
    end
end)