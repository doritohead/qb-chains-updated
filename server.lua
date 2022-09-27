local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateCallback('qb-chains:server:HasChainV', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_v")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_v", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_V", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainV1', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_v1")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_v1", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_V1", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainV2', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_v2")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_v2", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_V2", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainBDB', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_bdb")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_bdb", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_bdb", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainCP1', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_cp1")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_cp1", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_cp1", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainCP2', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_cp2")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_cp2", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_cp2", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSkull', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_skull")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_skull", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_skull", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSkull2', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_skull2")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_skull2", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_skull2", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSkull3', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_skull3")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_skull3", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_skull3", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSkull4', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_skull4")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_skull4", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_skull4", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSkull5', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_skull5")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_skull5", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_skull5", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSkull6', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_skull6")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_skull6", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_skull6", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSkull7', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_skull7")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_skull7", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_skull7", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainNoCap', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_nocap")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_nocap", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_nocap", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainSnake', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_snake")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_snake", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_snake", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainLink', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_link")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_link", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_link", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu1', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au1")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au1", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au1", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu2', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au2")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au2", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au2", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu3', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au3")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au3", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au3", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu4', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au4")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au4", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au4", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu5', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au5")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au5", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au5", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu6', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au6")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au6", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au6", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu7', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au7")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au7", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au7", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu8', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au8")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au8", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au8", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu9', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au9")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au9", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au9", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu10', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au10")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au10", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au10", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu11', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au11")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au11", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au11", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu12', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au12")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au12", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au12", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu13', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au13")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au13", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au13", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu14', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au14")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au14", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au14", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu15', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au15")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au15", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au15", src, item.name)
end)
QBCore.Functions.CreateCallback('qb-chains:server:HasChainAu16', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    local Item = Player.Functions.GetItemByName("chain_au16")
    if Item ~= nil then
        cb(true)
    else
        cb(false)
    end
end)
QBCore.Functions.CreateUseableItem("chain_au16", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("chains:client:chain_au16", src, item.name)
end)
