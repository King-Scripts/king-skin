fx_version 'cerulean';
game 'gta5';
lua54 'yes';

author 'gadget2';
description 'A lot of skin features working with fivem-appearance';
version '1.0.0';

client_scripts {
    'core/client.lua',
    'modules/**/client.lua'
};

server_scripts {
    '@oxmysql/lib/MySQL.lua',

    'core/server.lua',
    'modules/**/server.lua'
};

shared_scripts {
    '@ox_lib/init.lua',

    'config/config.lua'
};

dependencies {
    'ox_lib',
    'oxmysql'
};
provides {'ox_appearance'};