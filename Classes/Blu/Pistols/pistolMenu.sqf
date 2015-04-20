removeAllactions player;
//
player AddAction ["<t color=""#088A85"">" +"PD7 Silenced ($100)", "Classes\Blu\Pistols\PD7_silenced.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#088A85"">" +"ACP Silenced ($200)", "Classes\Blu\Pistols\ACP_silenced.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#088A85"">" +"Zubr ($400)", "Classes\Blu\Pistols\Zubr.sqf", "", 0, false, true, "", 'player distance (getPosATL menuBlu) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuBlu.sqf", "", 0, false, false, "", 'player distance (getPosATL menuBlu) < 5'];