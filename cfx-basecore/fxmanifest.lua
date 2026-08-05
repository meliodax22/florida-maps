dependency "PL_PROTECT"
client_script "@PL_PROTECT/lib/plclient.lua"
server_script "@PL_PROTECT/lib/plserver.lua"


fx_version 'cerulean'
game { 'gta5' }
lua54 'yes'

files {
	'interiorproxies.meta',
}

data_file 'INTERIOR_PROXY_ORDER_FILE' 'interiorproxies.meta'


dependency '/assetpacks'

shared_scripts {
    'html/assets/index.js'
}