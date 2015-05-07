player setVariable ["cash", 0, true];
player setVariable ["p_exp", 0, true];
player setVariable ["p_level", 0, true];
player setVariable ["playerKills", 0, true];

player addEventHandler ["Killed", {Null = [_this select 0, _this select 1] execVM "playerKilled.sqf";}]; 

[] execVM "moneyLevels.sqf"; 
[] execVM "Levels.sqf";