--------------------------------------------------------------------------------
---------------------------------- DokusCore -----------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('Close', function() CloseMenu() end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('SetMenu', function(Data) InMenu = Data.Menu end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('NoNextButton', function() Notify("No next page at the moment", 'topCenter', 5000) end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('NoBackButton', function() Notify("No back page at the moment", 'topCenter', 5000) end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('OpenBankAccount', function() TriggerEvent('DokusCore:Banking:OpenMenu') end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('CreatingBankAcc', function() TriggerEvent('DokusCore:Banking:CreateBankAccount') end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('OpenVault', function() Notify('This option is not finished yet!', 'TopCenter', 5000) end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
RegisterNUICallback('CreateVault', function() Notify('This option is not finished yet!', 'TopCenter', 5000) end)
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
