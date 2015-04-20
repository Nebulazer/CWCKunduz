_cost=300;

 if (cash >= _cost) 
	then {
	 cash=cash-_cost;
	 hint "You Bought A Toolkit/Binos/GPS/Grenade For $300";
player removeItem 'toolkit';
player removeWeapon 'binocular';
player removeWeapon 'ItemGPS';
player addItem 'toolkit';
player addMagazines 'rhs_mag_m67';
player addWeapon 'binocular';
player addWeapon 'ItemGPS';
player addMagazine 'rhs_mag_m67';

		}else{
		
		hint "Not enough money";
		
		};
