//LRPS
_cost=2000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought An LRPS For $2,000";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'optic_LRPS';

		}else{
		
		hint "Not enough money";
		
		};