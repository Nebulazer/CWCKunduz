switch (true) do 
{ 
	 case (p_exp >= 140500): 
    { 
        p_level = 20; 
    }; 
    case (p_exp >= 117100): 
    { 
        p_level = 19; 
    }; 
    case (p_exp >= 97600): 
    { 
        p_level = 18; 
    }; 
    case (p_exp >= 75100): 
    { 
        p_level = 17; 
    }; 
    case (p_exp >= 57800): 
    { 
        p_level = 16; 
    }; 
    case (p_exp >= 44400): 
    { 
        p_level = 15; 
    }; 
    case (p_exp >= 34200): 
    { 
        p_level = 14; 
    }; 
    case (p_exp >= 26300): 
    { 
        p_level = 13 
    }; 
    case (p_exp >= 18800): 
    { 
        p_level = 12; 
    }; 
    case (p_exp >= 13500): 
    { 
        p_level = 11; 
    };
    case (p_exp >= 9600): 
    { 
        p_level = 10; 
    }; 
    case (p_exp >= 6900): 
    { 
        p_level = 9; 
    }; 
    case (p_exp >= 4900): 
    { 
        p_level = 8; 
    }; 
    case (p_exp >= 3600): 
    { 
        p_level = 7; 
    }; 
    case (p_exp >= 2600): 
    { 
        p_level = 6; 
    }; 
    case (p_exp >= 1800): 
    { 
        p_level = 5; 
    }; 
    case (p_exp >= 1300): 
    { 
        p_level = 4; 
    }; 
    case (p_exp >= 800): 
    { 
        p_level = 3 
    }; 
    case (p_exp >= 400): 
    { 
        p_level = 2; 
    }; 
    case (p_exp >= 0): 
    { 
        p_level = 1; 
    }; 
}; 
(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1", p_level];  