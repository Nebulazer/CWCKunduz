//Kahlia Old
_cost=1100;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Kahlia Old For $1,100";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'optic_KHS_old';

		}else{
		
		hint "Not enough money";
		
		};