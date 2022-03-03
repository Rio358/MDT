fx_version 'cerulean'
game 'gta5'

author 'Flawws & Flakey'
description 'This is the EchoRP MDT'
version '1.0.0'

lua54 'yes'

shared_script '@es_extended/imports.lua'
server_script {
    '@oxmysql/lib/MySQL.lua',
    'sv_main.lua'
}
client_script 'cl_main.lua'

ui_page 'ui/dashboard.html'

files {
    'ui/img/*.png',
	'ui/img/cars/*.png',
    'ui/dashboard.html',
    'ui/dmv.html',
    'ui/bolos.html',
    'ui/incidents.html',
    'ui/penalcode.html',
    'ui/reports.html',
    'ui/warrants.html',
    'ui/app.js',
    'ui/style.css',
}