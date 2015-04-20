if (!isDedicated) then {

	//_xp = (p_exp * 2) 

	//Level 1 
	if (p_exp > 0) then {
	       p_level = 1;
		   (uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1",level];
	     
	};

	//level 2
	if (p_exp > 1500) then {
		p_level = 2;
		(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1",level];
		
	};

	//level 3
	if (p_exp > 3000) then {
		p_level = 3;
		(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1",level];
		
	};

	//level 4
	if (p_exp > 6000) then {
		p_level = 4;
		(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1",level];
		
	};
	
	//level 5
	if (p_exp > 12000) then {
		p_level = 5;
		(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1",level];
		
	};
	
	//level 6
	if (p_exp > 24000) then {
		p_level = 6;
		(uiNameSpace getVariable "myUI_LevelTitle") ctrlSetText format ["Level: %1",level];
		
	};


};