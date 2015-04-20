//SPMG Black
//Remove weapons
_cost=4000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A SPMG Black For $4,000";
	 (uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: %1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '130Rnd_338_Mag';
player addWeapon 'MMG_02_black_F';
player addMagazines ['130Rnd_338_Mag', 3];

		}else{
		
		hint "Not enough money";
		
		};