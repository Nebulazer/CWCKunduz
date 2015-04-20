//Cyrus Tan
_cost=4500;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Cyrus Tan For $4,500";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '10Rnd_93x64_DMR_05_Mag';
player addWeapon 'srifle_DMR_05_tan_f';
player addMagazines ['10Rnd_93x64_DMR_05_Mag', 7];

		}else{
		
		hint "Not enough money";
		
		};
