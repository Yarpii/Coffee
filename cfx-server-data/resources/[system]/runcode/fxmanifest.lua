fx_version 'adamant'
game 'gta5'

client_scripts {
	'runcode_cl.lua',
	'runcode_ui.lua'
}
server_scripts {
	'runcode_sv.lua',
	'runcode_web.lua'
}
shared_script{
	'runcode_shared.lua',
	'runcode.js'
}
ui_page 'web/nui.html'
files {
    'web/nui.html'
}