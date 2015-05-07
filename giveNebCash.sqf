_cash = player getVariable "cash";

_newCash=_cash+1000;
player setVariable ["cash", _newCash, true];

(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",_newCash];

hint "+$1000";