CreateThread(function()
    while true do 
        SetPedCanLosePropsOnDamage(PlayerPedId(), false, 0) -- no perfer gafas y sombreros al recibir golpes
        SetPedConfigFlag(PlayerPedId(), 35, false) ---quitar casco en motos
        Citizen.Wait(100)
    end
end)