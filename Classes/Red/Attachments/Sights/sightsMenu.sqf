removeAllActions player;
player AddAction ["<t color=""#4C0B5F"">" +"AMS ($1,200)", "Classes\Red\Attachments\Sights\AMS\AMS_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#4C0B5F"">" +"DMS ($1,000)", "Classes\Red\Attachments\Sights\DMS.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#4C0B5F"">" +"Kahlia($1,100)", "Classes\Red\Attachments\Sights\Kahlia\Kahlia_menu.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#4C0B5F"">" +"LRPS($2,000)", "Classes\Red\Attachments\Sights\LRPS.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\Red\Attachments\ATT_menu.sqf", "", 0, false, false, "", 'player distance (getPosATL menuRed) < 5'];