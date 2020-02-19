fx_version 'adamant'
game 'gta5'

client_scripts {
	'playernames_api.lua',
	'playernames_cl.lua'
}
server_scripts {
	'playernames_api.lua',
	'playernames_sv.lua'
}
local exportList = {
    'setComponentColor',
    'setComponentAlpha',
    'setComponentVisibility',
    'setWantedLevel',
    'setHealthBarColor',
    'setNameTemplate'
}
exports(exportList)
server_exports(exportList)
files {
    'template/template.lua'
}