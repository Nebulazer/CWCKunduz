//Bipod Black A
_cost=150;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Olive Bipod For $150";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'bipod_03_F_oli';

		}else{
		
		hint "Not enough money";
		
		};
