local blacklistedVehicles = Config.BlacklistedVehicles

RegisterServerEvent('vehicleBlacklist:logAttempt')
AddEventHandler('vehicleBlacklist:logAttempt', function(vehicleName)
    local src = source
    for _, blacklisted in ipairs(blacklistedVehicles) do
        if vehicleName == blacklisted then
            print("Player ID "..src.." a tenté de spawn un véhicule interdit : "..vehicleName)
            -- Ici tu peux ajouter des sanctions si tu veux (kick, ban temporaire, etc.)
        end
    end
end)
