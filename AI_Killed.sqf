fnc_handleKill_AI = {  
    _killersCash = killer getVariable "cash";  
    _xp = killer getVariable "p_exp";  

    _newXP = _xp + 100;  
    _cashForKill = 100;  
    _newCash = _killersCash + _cashForKill;  

    killer setVariable ["cash", _newCash, true];  
    killer setVariable ["p_exp", _newXP, true];  
    (uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",_newCash];
	execVM "Levels.sqf";
	hint "+$100 and +100XP";	
};  




killedPlayer = _this select 0;  
killer = _this select 1;  

killerSide = side killer;  
killedPlayerSide = playerSide;  
[] spawn fnc_handleKill_AI;


