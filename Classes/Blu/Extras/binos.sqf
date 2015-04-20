_cost=50;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought Binos For $50";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon 'binocular';
player addWeapon 'binocular';

		}else{
		
		hint "Not enough money";
		
		};


