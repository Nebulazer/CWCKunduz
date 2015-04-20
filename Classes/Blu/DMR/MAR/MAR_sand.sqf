//Mar-10 Sand
_cost=3500;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A MAR-10 Camo For $3,500";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '10Rnd_338_Mag';
player addWeapon 'srifle_DMR_02_sniper_F';
player addMagazines ['10Rnd_338_Mag', 7];

		}else{
		
		hint "Not enough money";
		
		};
