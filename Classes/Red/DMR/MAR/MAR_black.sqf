//Mar-10 Black
_cost=3000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Mar-10 For $3,000";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '10Rnd_338_Mag';
player addWeapon 'srifle_DMR_02_F';
player addMagazines ['10Rnd_338_Mag', 7];

		}else{
		
		hint "Not enough money";
		
		};
