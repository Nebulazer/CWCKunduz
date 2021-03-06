// event handler that handles damage (obviously)
// if head or body damage exceeds the SRS_damageThreshold defined in fn_init.sqf, 
// then the player is knocked out.  Otherwise the total damage of the unit is tallied
// with each body part representing the following percentages:
// Head: 40%, Body: 40%, Legs: 10%, Hands: 10%

_unit     = _this select 0;
_bodyPart = _this select 1;
_damage   = _this select 2;
_enemy    = _this select 3;

_getTotalDamage = {
	_curUnit = _this select 0;

	_head  = _curUnit getHit "head";
	_body  = _curUnit getHit "body";
	_legs  = _curUnit getHit "legs";
	_hands = _curUnit getHit "hands";

	_totalDamage = (_head * 0.4) + (_body * 0.4) + (_legs * 0.1) + (_hands * 0.1);

	if((_head >= SRS_damageThreshold) || (_body >= SRS_damageThreshold)) then{
		_totalDamage = SRS_damageThreshold;		
	};
	_totalDamage	
};

_return = 0;

if((_unit getVariable "SRS_unitVariable") select srs_knockedOut) then{ _return = 0; }
else{

	switch(_bodyPart) do{

		case "body":{
			_newDamage = (_unit getHit "body") + _damage;
			if(_newDamage > SRS_damageThreshold) then{
				_newDamage = SRS_damageThreshold;
			};
			_unit setHit ["body",_newDamage];
		};

		case "head":{
			_newDamage = (_unit getHit "head") + _damage;
			if(_newDamage > SRS_damageThreshold) then{
				_newDamage = SRS_damageThreshold;
			};
			_unit setHit ["head",_newDamage];
		};

		case "legs":{
			_newDamage = (_unit getHit "legs") + _damage;
			_unit setHit ["legs",_newDamage];
		};

		case "hands":{
			_newDamage = (_unit getHit "hands") + _damage;
			_unit setHit ["hands",_newDamage];
		};

		case "":{
			_newDamage = (damage _unit) + _damage;
			if(_newDamage > SRS_damageThreshold) then{
				_newDamage = SRS_damageThreshold;
			};
			_unit setHit ["body",_newDamage];
		};
		default {};

	};

	_return = [_unit] call _getTotalDamage;
	if(_return >= SRS_damageThreshold) then{
		_return = 0;
		[_unit] spawn SRS_fnc_knockOut;
	};
};

BIS_hitArray = _this; BIS_wasHit = True;
_return