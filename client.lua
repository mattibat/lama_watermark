AddEventHandler('playerSpawned', function()
    SendNUIMessage({
        action = 'show'
    })
end)

AddEventHandler('onClientResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        SendNUIMessage({
            action = 'show'
        })
    end
end)