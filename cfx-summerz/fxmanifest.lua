dependency "PL_PROTECT"
client_script "@PL_PROTECT/lib/plclient.lua"
server_script "@PL_PROTECT/lib/plserver.lua"

fx_version "cerulean"
game "gta5"

this_is_a_map "yes"

files {
	"stream/*",
	"stream/**/*",
	"interiorproxies.meta"
}

data_file "DLC_ITYP_REQUEST" "stream/*.ytyp"
data_file "DLC_ITYP_REQUEST" "stream/**/*.ytyp"
data_file "INTERIOR_PROXY_ORDER_FILE" "interiorproxies.meta"