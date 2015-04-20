_cost=5000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Rangefinder And GPS For $5000";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon 'ItemGPS';
player addWeapon 'Rangefinder';
player addWeapon 'ItemGPS';

		}else{
		
		hint "Not enough money";
		
		};