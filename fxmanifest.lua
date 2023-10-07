fx_version 'cerulean'
game 'gta5'

author 'Viper'
description 'HX Development
version '1.0'

shared_scripts {
	'@ox_lib/init.lua',
	'config/config.lua',
}

server_scripts {
    'server/main.lua',
}


lua54 'yes'

escrow_ignore {
	'config/config.lua',
  }