//Navid Hex
_cash = player getVariable "cash";
_level = player getVariable "p_level";

if (_level >= 15) then {
	_cost=5000;

	if (_cash >= _cost) then {
		_newCash=_cash-_cost;
		player setVariable ["cash", _newCash, true];
		hint "You Bought A Navid Hex For $5,000";
		(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",_newCash];
		player removeWeapon (primaryWeapon player);
		{player removeMagazine _x} forEach magazines player;
		//Add new weapons
		player addMagazine '150Rnd_93x64_Mag';
		player addWeapon 'MMG_01_hex_F';
		player addMagazines ['150Rnd_93x64_Mag', 3];
	}
	else {hint "Not enough money"};
}
else {hint "Not High Enough Level"};
