_cost=250;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Toolkit/Binos/GPS For $250";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeItem 'toolkit';
player removeWeapon 'binocular';
player removeWeapon 'ItemGPS';
player addItem 'toolkit';
player addWeapon 'binocular';
player addWeapon 'ItemGPS';

		}else{
		
		hint "Not enough money";
		
		};