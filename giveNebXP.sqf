_xp = player getVariable "p_exp";

_newXP=_xp+1000;
player setVariable ["p_exp", _newXP, true];

hint "+1000XP";
execVM "Levels.sqf" 