removeAllactions player;
//
player AddAction ["<t color=""#088A85"">" +"PD7 Silenced ($100)", "Classes\Red\Pistols\PD7_silenced.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#088A85"">" +"ACP Silenced ($200)", "Classes\Red\Pistols\ACP_silenced.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#088A85"">" +"Zubr ($400)", "Classes\Red\Pistols\Zubr.sqf", "", 0, false, true, "", 'player distance (getPosATL menuRed) < 5'];
player AddAction ["<t color=""#000000"">" +"Back", "Classes\menuRed.sqf", "", 0, false, false, "", 'player distance (getPosATL menuRed) < 5'];