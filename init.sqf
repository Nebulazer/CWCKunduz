cash = 0;
p_exp = 0;
p_level = 0;
    [] spawn SRS_fnc_init;
execVM "killed_killer.sqf";
execVM "respawnGear.sqf";
execVM "moneyLevels.sqf";
execVM "Levels.sqf";
execVM "fatigue.sqf";
//execVM "cashOnKill.sqf";
execVM "Grenadestop.sqf";      
0 = [] execVM "group_manager.sqf";
0 = [] execVM "player_markers.sqf"; 
nul=[] execVM "repair.sqf";
ETG_Reinforcements = 0;

 