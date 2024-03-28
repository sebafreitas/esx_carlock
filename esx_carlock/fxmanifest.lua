fx_version 'adamant'

game 'gta5'

description "Car Lock"

version '1.0'

lua54 'yes'

server_scripts {
    "server.lua",
    '@es_extended/locale.lua',
    '@mysql-async/lib/MySQL.lua'
}

client_scripts {
   "@es_extended/locale.lua",
   "clienten.lua",
   '@mysql-async/lib/MySQL.lua'
}
