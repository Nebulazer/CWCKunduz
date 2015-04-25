fnc_handleKill = {
    _killersCash = killer getVariable "cash";
    _killersKills = killer getVariable "playerKills";

    _newKillersKills = _killersKills + 1;
    _cashForKill = 100;
    _newCash = _killersCash + _cashForKill;

    killer setVariable ["cash", _newCash, true];
    killer setVariable ["playerKills", _newKillersKills, true];
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
};

fnc_handleFriendlyKill = {
    _killersCash = killer getVariable "cash";    
    _cashForKill = -50;
    if (_killersCash <= 0) then { _cashForKill = 0; };
    killer setVariable ["cash", _cashForKill, true];
};

_suicide = false;
_friendlyKill = false;

killedPlayer = _this select 0;
killer = _this select 1;

killerSide = side killer;
killedPlayerSide = playerSide;

if (killedPlayer == killer) exitWith {};
if (killedPlayerSide == killerSide) then {_friendlyKill = true};

if (_friendlyKill) then { [] spawn fnc_handleFriendlyKill; };

if (_suicide) then {};

if (!_friendlyKill && !_suicide) then {    [] spawn fnc_handleKill;};  