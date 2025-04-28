game 'rdr3'
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

lua54 'yes'


name 'npp_mdt'
version '1.0.0'
description 'Comprehensive MDT resource for RedM servers'


ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/vue.min.js",
    "ui/script.js",
    "ui/main.css",
    "ui/badges/police.png",
    "ui/bg.jpg",
    "ui/mugshot.png"
}

client_scripts {
    'shared/config.lua',
    'client/cl_mdt.lua',
}


shared_scripts {
    'shared/config.lua',

}

server_scripts {
    'shared/config.lua',
    'server/database.lua',
    'server/server.lua',
    'server/validator.lua',
    'server/permissions.lua'
}

