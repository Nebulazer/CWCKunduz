//SPMG Black
_cash = player getVariable "cash";
_level = player getVariable "p_level";

if (_level >= 10) then {
	_cost=4000;

	if (_cash >= _cost) then {
		_newCash=_cash-_cost;
		player setVariable ["cash", _newCash, true];
		hint "You Bought A SPMG Black For $4,000";
		(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",_newCash];
		player removeWeapon (primaryWeapon player);
		{player removeMagazine _x} forEach magazines player;
		//Add new weapons
		player addMagazine '130Rnd_338_Mag';
		player addWeapon 'MMG_02_black_F';
		player addMagazines ['130Rnd_338_Mag', 3];
	}
	else {hint "Not enough money"};
}
else {hint "Not High Enough Level"};