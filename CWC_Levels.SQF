if (!isDedicated) then {

	//_xp = (p_exp * 2) 

	//Level 1 
	if (p_exp > 0) then {
	       level = 1;
	     
	};

	//level 2
	if (p_exp > 1500) then {
		level = 2;
		
	};

	//level 3
	if (p_exp > 3000) then {
		level = 3;
		
	};

	//level 4
	if (p_exp > 6000) then {
		level = 4;
		
	};
	
	//level 5
	if (p_exp > 12000) then {
		level = 5;
		
	};
	
	//level 6
	if (p_exp > 24000) then {
		level = 6;
		
	};


};