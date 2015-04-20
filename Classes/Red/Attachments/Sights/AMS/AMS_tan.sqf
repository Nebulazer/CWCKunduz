//AMS Sand
_cost=1200;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought An AMS Sand For $1,200";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player addPrimaryWeaponItem 'optic_AMS_snd';

		}else{
		
		hint "Not enough money";
		
		};