dependency "PL_PROTECT"
client_script "@PL_PROTECT/lib/plclient.lua"
server_script "@PL_PROTECT/lib/plserver.lua"

fx_version 'cerulean'
game 'gta5'

description 'Housing shells Pack'
version '1.0'
author 'Max Creations'

files {
      'stream/max_shells.ytyp',
  }
  
data_file 'DLC_ITYP_REQUEST' 'stream/max_shells.ytyp'


dependency '/assetpacks'