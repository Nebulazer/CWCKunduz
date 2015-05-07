//cash and level display on GUI 
_cash = player getVariable "cash";

_newCash=_cash+500;
player setVariable ["cash", _newCash, true];

	("DollarTitle_layer" call BIS_fnc_rscLayer) cutRsc ["DollarTitle","PLAIN"];
	("LevelTitle_layer" call BIS_fnc_rscLayer) cutRsc ["LevelTitle","PLAIN"];
	(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",_newCash];
	//(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1", (p_level) call calcLevel];
	