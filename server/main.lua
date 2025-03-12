AddEventHandler('onResourceStart', function(resourceName)
    if resourceName ~= "menuF5" then
        return
    end
    oxmenuf5()
end)

function oxmenuf5()
    print([[
^1
$$\      $$\                                     $$$$$$$$\ $$$$$$$\  
$$$\    $$$ |                                    $$  _____|$$  ____| 
$$$$\  $$$$ | $$$$$$\  $$$$$$$\  $$\   $$\       $$ |      $$ |      
$$\$$\$$ $$ |$$  __$$\ $$  __$$\ $$ |  $$ |      $$$$$\    $$$$$$$\  
$$ \$$$  $$ |$$$$$$$$ |$$ |  $$ |$$ |  $$ |      $$  __|   \_____$$\ 
$$ |\$  /$$ |$$   ____|$$ |  $$ |$$ |  $$ |      $$ |      $$\   $$ |
$$ | \_/ $$ |\$$$$$$$\ $$ |  $$ |\$$$$$$  |      $$ |      \$$$$$$  |
\__|     \__| \_______|\__|  \__| \______/       \__|       \______/ 
^0
    ]])
    print("^2[Menu F5] Successfully Started!^0")
    print("^3GitHub: https://github.com/vincyxiroff/esxMenuF5^0")
end
