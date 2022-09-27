local QBCore = exports['qb-core']:GetCoreObject()

local wearing = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainV', function(HasItem)
                if not HasItem then
                    if wearing then
                        wearing = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_V', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        wearing = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 1, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        wearing = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing1 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainV1', function(HasItem)
                if not HasItem then
                    if wearing1 then
                        wearing1 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_V1', function(itemName)
    local ped = PlayerPedId()
    if not wearing1 then
        wearing1 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 1, 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing1 then
        wearing1 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing2 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainV2', function(HasItem)
                if not HasItem then
                    if wearing2 then
                        wearing2 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_V2', function(itemName)
    local ped = PlayerPedId()
    if not wearing2 then
        wearing2 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 1, 2)
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing2 then
        wearing2 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing3 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainBDB', function(HasItem)
                if not HasItem then
                    if wearing3 then
                        wearing3 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_bdb', function(itemName)
    local ped = PlayerPedId()
    if not wearing3 then
        wearing3 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 2, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing3 then
        wearing3 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing4 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainCP1', function(HasItem)
                if not HasItem then
                    if wearing4 then
                        wearing4 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_cp1', function(itemName)
    local ped = PlayerPedId()
    if not wearing4 then
        wearing4 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 3, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing4 then
        wearing4 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing5 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainCP2', function(HasItem)
                if not HasItem then
                    if wearing5 then
                        wearing5 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_cp2', function(itemName)
    local ped = PlayerPedId()
    if not wearing5 then
        wearing5 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 3, 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing5 then
        wearing5 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing6 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSkull', function(HasItem)
                if not HasItem then
                    if wearing6 then
                        wearing6 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_skull', function(itemName)
    local ped = PlayerPedId()
    if not wearing6 then
        wearing6 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 4, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing6 then
        wearing6 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing7 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSkull2', function(HasItem)
                if not HasItem then
                    if wearing7 then
                        wearing7 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_skull2', function(itemName)
    local ped = PlayerPedId()
    if not wearing7 then
        wearing7 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 4, 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing7 then
        wearing7 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing8 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSkull3', function(HasItem)
                if not HasItem then
                    if wearing8 then
                        wearing8 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_skull3', function(itemName)
    local ped = PlayerPedId()
    if not wearing8 then
        wearing8 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 4, 2)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing8 then
        wearing8 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing9 = false
CreateThread(function()
    while true do
        local sleep = 5000
		if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSkull4', function(HasItem)
                if not HasItem then
                    if wearing9 then
                        wearing9 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
		Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_skull4', function(itemName)
    local ped = PlayerPedId()
    if not wearing9 then
        wearing9 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 4, 3)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing9 then
        wearing9 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing10 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSkull5', function(HasItem)
                if not HasItem then
                    if wearing10 then
                        wearing10 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_skull5', function(itemName)
    local ped = PlayerPedId()
    if not wearing10 then
        wearing10 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 4, 4)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing10 then
        wearing10 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing11 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSkull6', function(HasItem)
                if not HasItem then
                    if wearing11 then
                        wearing11 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_skull6', function(itemName)
    local ped = PlayerPedId()
    if not wearing11 then
        wearing11 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 4, 5)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing11 then
        wearing11 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing12 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSkull7', function(HasItem)
                if not HasItem then
                    if wearing12 then
                        wearing12 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_skull7', function(itemName)
    local ped = PlayerPedId()
    if not wearing12 then
        wearing12 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 4, 6)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing12 then
        wearing12 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing13 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainNoCap', function(HasItem)
                if not HasItem then
                    if wearing13 then
                        wearing13 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_nocap', function(itemName)
    local ped = PlayerPedId()
    if not wearing13 then
        wearing13 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 5, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing13 then
        wearing13 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing14 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainSnake', function(HasItem)
                if not HasItem then
                    if wearing14 then
                        wearing14 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_snake', function(itemName)
    local ped = PlayerPedId()
    if not wearing14 then
        wearing14 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        wearing14 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing15 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainLink', function(HasItem)
                if not HasItem then
                    if wearing15 then
                        wearing15 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_link', function(itemName)
    local ped = PlayerPedId()
    if not wearing15 then
        wearing15 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 8, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing15 then
        wearing15 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing16 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu1', function(HasItem)
                if not HasItem then
                    if wearing16 then
                        wearing16 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au1', function(itemName)
    local ped = PlayerPedId()
    if not wearing16 then
        wearing16 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing16 then
        wearing16 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing17 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu2', function(HasItem)
                if not HasItem then
                    if wearing17 then
                        wearing17 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au2', function(itemName)
    local ped = PlayerPedId()
    if not wearing17 then
        wearing17 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 1)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing17 then
        wearing17 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing18 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu3', function(HasItem)
                if not HasItem then
                    if wearing18 then
                        wearing18 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au3', function(itemName)
    local ped = PlayerPedId()
    if not wearing18 then
        wearing18 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 2)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing18 then
        wearing18 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing19 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu4', function(HasItem)
                if not HasItem then
                    if wearing19 then
                        wearing19 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au4', function(itemName)
    local ped = PlayerPedId()
    if not wearing19 then
        wearing19 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 3)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing19 then
        wearing19 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing20 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu5', function(HasItem)
                if not HasItem then
                    if wearing20 then
                        wearing20 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au5', function(itemName)
    local ped = PlayerPedId()
    if not wearing20 then
        wearing20 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 4)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing20 then
        wearing20 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing21 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu6', function(HasItem)
                if not HasItem then
                    if wearing21 then
                        wearing21 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au6', function(itemName)
    local ped = PlayerPedId()
    if not wearing21 then
        wearing21 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 5)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing21 then
        wearing21 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing22 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu7', function(HasItem)
                if not HasItem then
                    if wearing22 then
                        wearing22 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au7', function(itemName)
    local ped = PlayerPedId()
    if not wearing22 then
        wearing22 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 6)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing22 then
        wearing22 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing23 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu8', function(HasItem)
                if not HasItem then
                    if wearing23 then
                        wearing23 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au8', function(itemName)
    local ped = PlayerPedId()
    if not wearing23 then
        wearing23 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 7)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing23 then
        wearing23 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing24 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu9', function(HasItem)
                if not HasItem then
                    if wearing24 then
                        wearing24 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au9', function(itemName)
    local ped = PlayerPedId()
    if not wearing24 then
        wearing24 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 8)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing24 then
        wearing24 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing25 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu10', function(HasItem)
                if not HasItem then
                    if wearing25 then
                        wearing25 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au10', function(itemName)
    local ped = PlayerPedId()
    if not wearing25 then
        wearing25 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 9)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing25 then
        wearing25 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing26 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu11', function(HasItem)
                if not HasItem then
                    if wearing26 then
                        wearing26 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au11', function(itemName)
    local ped = PlayerPedId()
    if not wearing26 then
        wearing26 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 10)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing26 then
        wearing26 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing27 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu12', function(HasItem)
                if not HasItem then
                    if wearing27 then
                        wearing27 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au12', function(itemName)
    local ped = PlayerPedId()
    if not wearing27 then
        wearing27 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 11)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing27 then
        wearing27 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing28 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu13', function(HasItem)
                if not HasItem then
                    if wearing28 then
                        wearing28 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au13', function(itemName)
    local ped = PlayerPedId()
    if not wearing28 then
        wearing28 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 12)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing28 then
        wearing28 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing29 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu14', function(HasItem)
                if not HasItem then
                    if wearing29 then
                        wearing29 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au14', function(itemName)
    local ped = PlayerPedId()
    if not wearing29 then
        wearing29 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 13)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing29 then
        wearing29 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing30 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu15', function(HasItem)
                if not HasItem then
                    if wearing30 then
                        wearing30 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au15', function(itemName)
    local ped = PlayerPedId()
    if not wearing30 then
        wearing30 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 14)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing30 then
        wearing30 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

local wearing31 = false
CreateThread(function()
    while true do
        local sleep = 5000
        if LocalPlayer.state.isLoggedIn then
            QBCore.Functions.TriggerCallback('qb-chains:server:HasChainAu16', function(HasItem)
                if not HasItem then
                    if wearing31 then
                        wearing31 = false
                        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
                        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
                            disableMovement = false,
                            disableCarMovement = false,
                            disableMouse = false,
                            disableCombat = true,
                        }, {}, {}, {}, function() -- Done
                            local ped = PlayerPedId()
                            SetPedComponentVariation(ped, 7, 0)
                            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
                        end)
                        
                    end
                end
            end)
        end
        Wait(sleep)
    end
end)
RegisterNetEvent('chains:client:chain_au16', function(itemName)
    local ped = PlayerPedId()
    if not wearing31 then
        wearing31 = true
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting on chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 10, 15) 
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing31 then
        wearing31 = false
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Taking off chain..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 7, 0)
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)