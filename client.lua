AddEventHandler('playerSpawned', function()
    SendNUIMessage({
        action = 'show'
    })
end)

AddEventHandler('onClientResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        Wait(1000)
        SendNUIMessage({
            action = 'show'
        })
    end
end)