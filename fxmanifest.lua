fx_version 'adamant'

game 'gta5'

name 'menuF5'
author 'vincyxiroff'
version '1.0.0'
lua54 'yes'
description  'Menu F5'

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

server_scripts {
    'server/main.lua',
}

client_scripts {
    'client/main.lua',
}

dependencies {
	'ox_lib',
}