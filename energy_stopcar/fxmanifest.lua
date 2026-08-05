dependency "PL_PROTECT"
client_script "@PL_PROTECT/lib/plclient.lua"
server_script "@PL_PROTECT/lib/plserver.lua"

fx_version 'bodacious'
games { 'gta5' }
lua54 'yes'




escrow_ignore {
    'stream/editable/*.ytd',
    'stream/editable/*.ydr',
} 
dependency '/assetpacks'