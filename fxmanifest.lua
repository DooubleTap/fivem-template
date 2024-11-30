fx_version 'cerulean'
games { 'gta5' }

author "Seb - DooubleTap"
description 'Fivem script template. This should be edited'
version '1.0.0'

shared_scripts {
     '@qb-core/shared/locale.lua',
     -- '@ox_inventory/data/items.lua',
     'locale/en.lua',
     -- 'locale/fr.lua', 
     'config.lua',
     'shared/shared.lua'
}

client_scripts {
     -- '@PolyZone/client.lua',
     -- '@PolyZone/BoxZone.lua',
     'client/client_main.lua',
     'client/client_lib.lua',
     'client/menu.lua',
     'client/target.lua',
}

server_script {
     'server/server_main.lua',
     'server/server_lib.lua'
}

dependency {
     --'ox_lib',
     'oxmysql'
}

lua54 'yes'
