switch (true) do
{
    case (p_exp >= 19600):
    {
        p_level = 10;
    };
	case (p_exp >= 11200):
    {
        p_level = 9;
    };
	case (p_exp >= 6400):
    {
        p_level = 8;
    };
	case (p_exp >= 3600):
    {
        p_level = 7;
    };
	case (p_exp >= 1200):
    {
        p_level = 6;
    };
    case (p_exp >= 2100):
    {
        p_level = 5;
    };
    case (p_exp >= 1200):
    {
        p_level = 4;
    };
    case (p_exp >= 700):
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