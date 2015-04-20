//Bipod Black B
_cost=150;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Camo Bipod For $150";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'bipod_01_F_mtp';

		}else{
		
		hint "Not enough money";
		
		};
