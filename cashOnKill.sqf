//Get Cash and xp when you kill
if (!isDedicated)then{
_unit=(_this select 0);

_unit addEventHandler ["killed", {
 _unit=        (_this select 0); 
 _killer=    (_this select 1); 
 

if (player == _killer)then{ 
		
		p_exp=p_exp+100;
        cash=cash+100;
		execVM "Levels.sqf";
        hint "$+100 and +100XP";
		
(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
    
 _unit removeAllEventHandlers "killed"; 
            };
        }];
    };  

		