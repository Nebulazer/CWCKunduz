//Get Cash and xp when you kill
if (!isDedicated)then{
_unit=(_this select 0);

_unit addEventHandler ["killed", {
 _unit=        (_this select 0); 
 _killer=    (_this select 1); 
 

if (isPlayer _killer)then{ 
		
       null =[_unit,],"cashonKillerFunction",_killer,false,true] call BIS_fnc_MP; //send to killer only

     };
    
 _unit removeAllEventHandlers "killed"; 
        }];
    };