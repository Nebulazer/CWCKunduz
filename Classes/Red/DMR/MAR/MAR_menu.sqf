removeAllActions player;
//
player AddAction ["<t color=""#000000"">" +"Mar-10 Black ($3,000)", "Classes\Red\DMR\MAR\MAR_black.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#21610B"">" +"Mar-10 Camo($3,200)", "Classes\Red\DMR\MAR\MAR_camo.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#AEB404"">" +"Mar-10 Sand($3,500)", "Classes\Red\DMR\MAR\MAR_sand.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\Red\DMR\DMR_menu.sqf", "", 0, false, false, "", 'player distance (getPosATL menuRed) < 5'];