//PD7 Silenced
_cost=100;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought An PD7 Silenced For $100";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
//Remove weapons
player removeWeapon (secondaryWeapon player);
//Add new weapons
player addMagazine '30Rnd_9x21_Mag';
player addWeapon 'hgun_P07_snds_F';
player addMagazines ['16Rnd_9x21_Mag', 2];

		}else{
		
		hint "Not enough money";
		
		};