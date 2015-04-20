removeAllActions player;
//
player AddAction ["<t color=""#000000"">" +"EMR Black ($2,000)", "Classes\Red\DMR\EMR\EMR_black.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#0B6121"">" +"EMR Khaki ($2,300)", "Classes\Red\DMR\EMR\EMR_khaki.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#D7DF01"">" +"EMR Sand ($2,500)", "Classes\Red\DMR\EMR\EMR_sand.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\Red\DMR\DMR_menu.sqf", "", 0, false, false, "", 'player distance (getPosATL menuRed) < 5'];