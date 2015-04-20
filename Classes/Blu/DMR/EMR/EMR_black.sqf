//EMR Black
_cost=2000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought An EMR Black For $2,000";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '20Rnd_762x51_Mag';
player addWeapon 'srifle_DMR_03_F';
player addMagazines ['20Rnd_762x51_Mag', 7];

		}else{
		
		hint "Not enough money";
		
		};
