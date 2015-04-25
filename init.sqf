player setVariable ["cash", 0, true];
player setVariable ["p_exp", 0, true];
player setVariable ["p_level", 0, true];
player setVariable ["playerKills", 0, true];

player addEventHandler ["Killed", {Null = [_this select 0, _this select 1] execVM "playerKilled.sqf";}]; 

[] spawn SRS_fnc_init;     
//[] execVM "cashKillFunc.sqf"; 
//[] execVM "killed_killer.sqf"; 
//[] execVM "respawnGear.sqf"; 
execVM "moneyLevels.sqf"; 
execVM "Levels.sqf"; 
[] execVM "fatigue.sqf";     
//[] execVM "cashOnKill.sqf"; 
//[] execVM "Grenadestop.sqf";       
[] execVM "group_manager.sqf"; 
[] execVM "player_markers.sqf";  
[] execVM "repair.sqf"; 
ETG_Reinforcements = 0;  