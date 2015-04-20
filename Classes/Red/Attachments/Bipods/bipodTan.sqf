//Bipod Black A
_cost=200;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Tan Bipod For $200";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'bipod_02_F_tan';

		}else{
		
		hint "Not enough money";
		
		};