//Get Cash and xp when you kill
_cash= player getVariable "cash"; 
_exp= player getVariable "p_exp";

if (!isDedicated)then{
_unit=(_this select 0);

_unit addEventHandler ["killed", {
 _unit=        (_this select 0); 
 _killer=    (_this select 1); 
 

if (player == _killer)then{ 
		
		_newExp=_exp+100;
        _newCash=_cash+100;
		player setVariable ["cash", _newCash, true];
		player setVariable ["p_exp", _newExp, true];
		execVM "Levels.sqf";
        hint "$+100 and +100XP";
		
(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",_newCash];
    
 _unit removeAllEventHandlers "killed"; 
            };
        }];
    };  

		