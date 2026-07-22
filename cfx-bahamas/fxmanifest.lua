

fx_version 'cerulean'
game 'gta5'
this_is_a_map 'yes'
lua54 'yes'
author 'Fiv3Devs'
description 'Bahama Mamas'
version '1.1.0'
client_script {
  'client.lua',
  'config.lua'
 }
files {		
	"audio/*.dat151.rel"
}
data_file "AUDIO_GAMEDATA" "audio/5d_bahamamamas_col_game.dat"
data_file 'AUDIO_DYNAMIXDATA' 'audio/5d_bahamamamas_col_mix.dat'

escrow_ignore {
  'config.lua'
}
dependency '/assetpacks'