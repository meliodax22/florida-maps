dependency "PL_PROTECT"
client_script "@PL_PROTECT/lib/plclient.lua"
server_script "@PL_PROTECT/lib/plserver.lua"


fx_version "bodacious"
game "gta5"

this_is_a_map "yes"

lua54 'yes'


escrow_ignore {
    'stream/editable/*.ytd',
    'stream/editable/*.ydr',
    'traffic.lua',
} 


client_scripts {
    'traffic.lua',
}