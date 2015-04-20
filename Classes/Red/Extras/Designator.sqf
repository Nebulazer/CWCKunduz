_cost=10000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Designator And GPS For $10,000";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon 'ItemGPS';
player addWeapon 'Laserdesignator';
player addWeapon 'ItemGPS';

		}else{
		
		hint "Not enough money";
		
		};