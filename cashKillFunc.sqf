cashonKillerFunction =
{
      p_exp=p_exp+100;
        cash=cash+100;
        execVM "Levels.sqf";
        hint "$+100 and +100XP";
        
(uiNameSpace getVariable "myUI_DollarTitle") ctrlSetText format ["Money: $%1",cash];
};