_cost=200;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A GPS For $200";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon 'ItemGPS';
player addWeapon 'ItemGPS';

		}else{
		
		hint "Not enough money";
		
		};
