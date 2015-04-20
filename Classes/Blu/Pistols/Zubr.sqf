//Zubr
_cost=400;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Zubr For $400";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
//Remove weapons
player removeWeapon (secondaryWeapon player);
//Add new weapons
player addMagazine '6Rnd_45ACP_Cylinder';
player addWeapon 'hgun_Pistol_heavy_02_Yorris_F';
player addMagazines ['6Rnd_45ACP_Cylinder', 3];

		}else{
		
		hint "Not enough money";
		
		};