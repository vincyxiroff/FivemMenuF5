function menuoxf5()
    lib.registerContext({
        id = 'menuf5',
        title = "MENUF5",
        options = {
            {
                title = Lang.documents,
                description = Lang.documents_desc,
                icon = 'id-card',
                onSelect = function()
                    docscmd()
                end
            },
            {
                title = Lang.billings,
                description = Lang.billings_desc,
                icon = 'wallet',
                onSelect = function()
                    billingcmd()
                end
            },
        }
    })

    lib.showContext('menuf5')
end

function billingcmd()
    ExecuteCommand(Config.cmdInvoices)
end

function docscmd()
    ExecuteCommand(Config.cmdDocument)
end

RegisterKeyMapping('f5menu','MenuF5','KEYBOARD','F5')

RegisterCommand("f5menu", function()
    menuoxf5()
end)

RegisterCommand("menufix", function()
    lib.hideContext()
end)
