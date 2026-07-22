
fx_version "bodacious"
game "gta5"

this_is_a_map "yes"
---------------------------  Client  ---------------------------------
client_scripts {
    'client.lua'
}
---------------------------  Server  ---------------------------------
server_script {
}
---------------------------  File  -----------------------------------
files { 
    'interiorproxies.meta',
    'interiorproxiess.meta',  
    'gabz_timecycle_mods_1.xml',
	'stream/vesp_props.ytyp',
}
---------------------------  meta data  ------------------------------
data_file 'DLC_ITYP_REQUEST' 'stream/vesp_props.ytyp'
data_file 'INTERIOR_PROXY_ORDER_FILE' 'interiorproxies.meta'
data_file 'TIMECYCLEMOD_FILE' 'gabz_timecycle_mods_1.xml'
data_file 'DLC_ITYP_REQUEST' 'v_int_10.ytyp'