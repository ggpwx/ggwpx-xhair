-- client/cl_xhair.lua

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(500)
        local get_ped = PlayerPedId()
        local isAiming = IsPlayerFreeAiming(PlayerId())

        -- Kirim pengaturan crosshair ke NUI
        SendNUIMessage({
            action = isAiming and 'xhairShow' or 'xhairHide',
            settings = Config.Crosshair
        })
    end
end)
