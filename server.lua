ESX = exports['es_extended']:getSharedObject()

ESX.RegisterUsableItem('epapieros', function(playerId)
   local xPlayer = ESX.GetPlayerFromId(playerId)
   xPlayer.showNotification('~g~Zapaliles E-Papierosa')
   xPlayer.triggerEvent('jebacclouda_eszlugi:usedItem')
   xPlayer.triggerEvent('jebacclouda_eszlugi:efekcik')
   xPlayer.triggerEvent('jebacclouda_eszlugi:rubHmure')
   xPlayer.triggerEvent('exp_grd_bzgas_smoke')
end)