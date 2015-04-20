removeAllActions player;
//
player AddAction ["<t color=""#000000"">" +"Mar-10 Black ($3,000)", "Classes\Blu\DMR\MAR\MAR_black.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#21610B"">" +"Mar-10 Camo($3,200)", "Classes\Blu\DMR\MAR\MAR_camo.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#AEB404"">" +"Mar-10 Sand($3,500)", "Classes\Blu\DMR\MAR\MAR_sand.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\Blu\DMR\DMR_menu.sqf", "", 0, false, false, "", 'player distance (getPosATL menuBlu) < 5'];