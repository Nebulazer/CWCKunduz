//Navid Hex
//Remove weapons
_cost=5500;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Navid Tan For $5,500";
	 (uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: %1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '150Rnd_93x64_Mag';
player addWeapon 'MMG_01_tan_F';
player addMagazines ['150Rnd_93x64_Mag', 3];
		
		}else{
		
		hint "Not enough money";
		
		};