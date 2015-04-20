removeAllActions player;
player AddAction ["<t color=""#000000"">" +"SPMG Black ($4,000)", "Classes\Red\MachineGuns\SPMG\SPMG_black.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#D7DF01"">" +"SPMG Sand ($4,500)", "Classes\Red\MachineGuns\SPMG\SPMG_sand.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#0B610B"">" +"SPMG Camo($4,300)", "Classes\Red\MachineGuns\SPMG\SPMG_camo.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\Red\MachineGuns\MG_menu.sqf", "", 0, false, false, "", 'player distance (getPosATL menuRed) < 5'];