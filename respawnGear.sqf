// respawnGear.sqf by Xeno 
// Add this to your init.sqf 
// dummy = [true,true] execVM "respawnGear.sqf"; 

private ["_weapons", "_magazines","_deadbody", "_p", "_primw", "_muzzles"]; 

while {true} do { 
   waitUntil {!alive player}; 
   _weapons = weapons player; 
   _magazines = magazines player; 
   _deadbody  = player; 
   waitUntil {alive player}; 
   _p = player; 
   removeAllItems _p; 
   removeAllWeapons _p; 
   hidebody _deadbody; 
   {_p addMagazine _x;} forEach _magazines; 
    {_p addWeapon _x;} forEach _weapons; 
    _primw = primaryWeapon _p; 
    if (_primw != "") then { 
        _p selectWeapon _primw; 
        // Fix for weapons with grenade launcher 
        _muzzles = getArray(configFile>>"cfgWeapons" >> _primw >> "muzzles"); 
        _p selectWeapon (_muzzles select 0); 
    }; 
};  