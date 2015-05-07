_exp= player getVariable "p_exp";
_level= player getVariable "p_level";
switch (true) do 
{ 
	 case (_exp >= 140500): 
    { 
        _level = 20; 
    }; 
    case (_exp >= 117100): 
    { 
        _level = 19; 
    }; 
    case (_exp >= 97600): 
    { 
        _level = 18; 
    }; 
    case (_exp >= 75100): 
    { 
        _level = 17; 
    }; 
    case (_exp >= 57800): 
    { 
        _level = 16; 
    }; 
    case (_exp >= 44400): 
    { 
        _level = 15; 
    }; 
    case (_exp >= 34200): 
    { 
        _level = 14; 
    }; 
    case (_exp >= 26300): 
    { 
        _level = 13 
    }; 
    case (_exp >= 18800): 
    { 
        _level = 12; 
    }; 
    case (_exp >= 13500): 
    { 
        _level = 11; 
    };
    case (_exp >= 9600): 
    { 
        _level = 10; 
    }; 
    case (_exp >= 6900): 
    { 
        _level = 9; 
    }; 
    case (_exp >= 4900): 
    { 
        _level = 8; 
    }; 
    case (_exp >= 3600): 
    { 
        _level = 7; 
    }; 
    case (_exp >= 2600): 
    { 
        _level = 6; 
    }; 
    case (_exp >= 1800): 
    { 
        _level = 5; 
    }; 
    case (_exp >= 1300): 
    { 
        _level = 4; 
    }; 
    case (_exp >= 800): 
    { 
        _level = 3 
    }; 
    case (_exp >= 400): 
    { 
        _level = 2; 
    }; 
    case (_exp >= 0): 
    { 
        _level = 1; 
    }; 
}; 
player setVariable ["p_exp",_exp, true];
player setVariable ["p_level", _level, true];
(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1", _level];  