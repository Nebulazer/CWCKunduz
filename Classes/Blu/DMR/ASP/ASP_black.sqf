//ASP Black
_cost=5000;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought An Asp For $5,000";
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
player removeWeapon (primaryWeapon player);
{player removeMagazine _x} forEach magazines player;
//Add new weapons
player addMagazine '10Rnd_127x54_Mag';
player addWeapon 'srifle_DMR_04_F';
player addMagazines ['10Rnd_127x54_Mag', 7];

		}else{
		
		hint "Not enough money";
		
		};