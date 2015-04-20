//Black Bipod C
_cost=100;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Black Bipod Style C For $100";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'bipod_03_F_blk';

		}else{
		
		hint "Not enough money";
		
		};

