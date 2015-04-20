//EMR Khaki
_cost=2300;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought An EMR Khaki For $2,300";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '20Rnd_762x51_Mag';
player addWeapon 'srifle_DMR_03_khaki_F';
player addMagazines ['20Rnd_762x51_Mag', 7];

		}else{
		
		hint "Not enough money";
		
		};
