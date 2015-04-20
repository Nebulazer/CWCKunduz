//DMS
//add new scope
_cost=1000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A DMS For $1,000";
	 (uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'optic_DMS';

		}else{
		
		hint "Not enough money";
		
		};