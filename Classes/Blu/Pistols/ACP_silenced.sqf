//ACP Silenced
_cost=200;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought An ACP Silenced For $200";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
//Remove weapons
player removeWeapon (secondaryWeapon player);
//Add new weapons
player addMagazine '9Rnd_45ACP_Mag';
player addWeapon 'hgun_ACPC2_snds_F';
player addMagazines ['9Rnd_45ACP_Mag', 3];

		}else{
		
		hint "Not enough money";
		
		};