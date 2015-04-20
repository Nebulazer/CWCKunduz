_cost=100;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Frag Grenade For $100";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addMagazine 'rhs_mag_m67';

		}else{
		
		hint "Not enough money";
		
		};