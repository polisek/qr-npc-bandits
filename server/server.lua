local QRCore = exports['qr-core']:GetCoreObject()
RegisterServerEvent('pls_bandits:server:robbed')
AddEventHandler('pls_bandits:server:robbed', function(amount,data)
	local src = source
	local Player = QRCore.Functions.GetPlayer(src)
	Player.Functions.SetMoney('cash', 0)
end)
