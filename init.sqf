call compileFinal preprocessFileLineNumbers "FAR_revive\FAR_revive_init.sqf";
cash = 0;
p_exp = 0;
level = 1;
getLoadout = compile preprocessFileLineNumbers 'get_loadout.sqf';
setLoadout = compile preprocessFileLineNumbers 'set_loadout.sqf';  
execVM "CWC_Levels.sqf";
execVM "moneyLevels.sqf";
execVM "fatigue.sqf";
execVM "cashOnKill.sqf";
//execVM "Grenadestop.sqf";      
0 = [] execVM "group_manager.sqf";
0 = [] execVM "player_markers.sqf"; 
nul=[] execVM "repair.sqf";
ETG_Reinforcements = 0;

 