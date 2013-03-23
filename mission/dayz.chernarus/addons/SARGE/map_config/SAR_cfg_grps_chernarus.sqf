// =========================================================================================================
//  SAR_AI - DayZ AI library
//  Version: 1.0.0 
//  Author: Sarge (sarge@krumeich.ch) 
//
//		Wiki: to come
//		Forum: to come
//		
// ---------------------------------------------------------------------------------------------------------
//  Required:
//  UPSMon  
//  SHK_pos 
//  
// ---------------------------------------------------------------------------------------------------------
//   area, group & spawn  cfg file for Chernarus
//   last modified: 5.3.2013
// ---------------------------------------------------------------------------------------------------------

/* reconfiguring the properties of the grid (keep in mind the grid has default settings, but these you should overwrite where needed.

IMPORTANT: The grid squares are named like : SAR_area_0_0

where the first 0 is the x counter, and the second 0 the y counter.

So to adress the bottom left square in the grid, you use SAR_area_0_0.
The square above that one would be: SAR_area_0_1
the square one to the right of the bottom left square is SAR_area_1_0

You want to change the number arrays in the below lines:

The order for these numbers is always [BANDIT, SURVIVOR, SOLDIER]

Lets take an example for Chernarus
 
// Kamenka, 0 bandit groups, 1 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,1,2],[0,75,100],[0,4,3]],"SAR_area_0_0"] call SAR_AI_mon_upd; 
  
 [[0,1,2],[0,75,100],[0,4,3]]

the first set of numbers : 0,1,2
stands for
0 bandit groups
1 soldier group
2 surivors groups
thats the max that can spawn in this grid

the second set of numbers : 0,75,100
that means: 
0% probability to spawn bandit groups
75% for soldiers
100% for survivors

the last set of numbers : 0,4,3
thats the maximum number of ppl in the group (plus 1 leader)
0 bandits
max 4 (+1 leader) soldiers
max 3 (+1 leader) survivors
this number is randomized

 
 */
// 
// grid definition for the automatic spawn system
//
 
// Kamenka, 0 bandit groups, 1 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,1,2],[0,100,100],[0,2,1]],"SAR_area_0_0"] call SAR_AI_mon_upd; 

// Balota, 1 bandit groups, 0 soldier groups, 2 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,2],[80,0,80],[2,0,3]],"SAR_area_1_0"] call SAR_AI_mon_upd; 

// Cherno, 2 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,3],[75,0,75],[4,0,4]],"SAR_area_2_0"] call SAR_AI_mon_upd; 

// Prido, 1 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,3],[50,0,50],[4,0,2]],"SAR_area_3_0"] call SAR_AI_mon_upd; 

// Elektro, 2 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,3],[50,0,50],[4,0,4]],"SAR_area_4_0"] call SAR_AI_mon_upd; 

// Kamyshovo, 0 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,0,1],[0,0,80],[0,0,3]],"SAR_area_5_0"] call SAR_AI_mon_upd; 

// Tulga, 0 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,0,1],[0,0,80],[0,0,3]],"SAR_area_5_1"] call SAR_AI_mon_upd; 

// Solni, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[80,0,0],[2,0,0]],"SAR_area_5_2"] call SAR_AI_mon_upd; 

// Berezino, 0 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,0,3],[0,0,75],[0,0,3]],"SAR_area_5_3"] call SAR_AI_mon_upd; 

// Khelm, 1 bandit groups, 0 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,1],[75,0,75],[3,0,3]],"SAR_area_5_4"] call SAR_AI_mon_upd; 

// NEAF, 0 bandit groups, 3 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,3,1],[0,50,75],[0,2,4]],"SAR_area_5_5"] call SAR_AI_mon_upd; 

// NWAF, 0 bandit groups, 2 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,2,1],[0,50,75],[0,2,4]],"SAR_area_1_4"] call SAR_AI_mon_upd; 

// Stary, 3 bandit groups, 0 soldier groups, 3 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[3,0,3],[50,0,50],[3,0,3]],"SAR_area_2_2"] call SAR_AI_mon_upd; 

// Devils Castle, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_2_4"] call SAR_AI_mon_upd; 

// Skalka, 1 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[1,0,0],[75,0,0],[3,0,0]],"SAR_area_0_5"] call SAR_AI_mon_upd; 

// Petrovka1, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_1_5"] call SAR_AI_mon_upd; 

// Petrovka2, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_2_5"] call SAR_AI_mon_upd; 

// Pobeda, 2 bandit groups, 0 soldier groups, 0 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[2,0,0],[75,0,0],[3,0,0]],"SAR_area_3_5"] call SAR_AI_mon_upd; 

// Krasno, 0 bandit groups, 1 soldier groups, 1 survivor groups - spawn probability ba,so,su - maximum group members ba,so,su
_check = [["max_grps","rnd_grps","max_p_grp"],[[0,1,1],[0,75,75],[0,4,2]],"SAR_area_4_5"] call SAR_AI_mon_upd; 

//
// Definition of area markers for static spawns
//

// soutcoast, heli patrol area
_this = createMarker ["SAR_patrol_soutcoast", [7997.2837, 2687.6707]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [6500, 1200];
SAR_marker_helipatrol_southcoast = _this;

// eastcoast, heli patrol area
_this = createMarker ["SAR_patrol_eastcoast", [13304.196, 8220.9795]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [1200, 6000];
SAR_marker_helipatrol_eastcoast = _this;

// NWAF, heli patrol area
_this = createMarker ["SAR_patrol_NWAF", [4525.3335, 10292.299]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [1500, 500];
_this setMarkerDir 59.354115;
SAR_marker_helipatrol_nwaf = _this;

// NEAF, heli patrol area
_this = createMarker ["SAR_patrol_NEAF", [12034.16, 12725.376, 0]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 0;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [1000, 600];
SAR_marker_helipatrol_neaf = _this;


// SAR DEBUG AREA - at NWAF
_this = createMarker ["SAR_marker_DEBUG", [4600.3335, 10240.299]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 1;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [100, 100];
_this setMarkerDir 59.354115;
SAR_marker_DEBUG = _this;

// SAR DEBUG AREA - at Skaly
_this = createMarker ["SAR_marker_DEBUG1", [2519.3335, 13140.299]];
_this setMarkerShape "RECTANGLE";
_this setMarkeralpha 1;
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
SAR_marker_DEBUG1 = _this;

// ----------------------------------------------------------------------------------------
// End of area marker definition section
// ----------------------------------------------------------------------------------------

diag_log format["SAR_AI: Area & Trigger definition finalized"];
diag_log format["SAR_AI: Static Spawning for Helicopter patrols started"];

//
// Static, predefined heli patrol areas with configurable units
//
// Parameters used: 
//                  Areaname
//                  1,2,3 = soldier, survivors, bandits
//

 //Heli Patrol NWAF
[SAR_marker_helipatrol_nwaf,1,true] call SAR_AI_heli;

//Heli Patrol NEAF
[SAR_marker_helipatrol_neaf,1,true] call SAR_AI_heli;

// Heli patrol south coast
[SAR_marker_helipatrol_southcoast,1,true] call SAR_AI_heli;
[SAR_marker_helipatrol_southcoast,1,true] call SAR_AI_heli;

// heli patrol east coast
[SAR_marker_helipatrol_eastcoast,1,true] call SAR_AI_heli;
[SAR_marker_helipatrol_eastcoast,1,true] call SAR_AI_heli;

diag_log format["SAR_AI: Static Spawning for Helicopter patrols finished"];

//---------------------------------------------------------------------------------
// Static, predefined infantry patrols in defined areas with configurable units
//---------------------------------------------------------------------------------
// Example: [SAR_area_DEBUG,1,0,1,"",true] call SAR_AI;
// 
// SAR_area_DEBUG = areaname (must have been defined further up)
// 1 = type of group (1 = soldiers, 2 = survivors, 3 = bandits)
// 0 = amount of snipers in the group
// 1 = amount of rifleman in the group
// "" = action, possible values: "noupsmon","fortify","ambush","patrol"
// true = respawning group, true or false

// Example entries:
// SARGE DEBUG - Debug group
// military, 0 snipers, 1 riflemen, patrol

//[SAR_area_DEBUG,1,"SAR_DEBUG"] call SAR_AI_heli;

//[SAR_marker_DEBUG,1,0,1,"noUpsmon",true] call SAR_AI;

_grp = [SAR_marker_DEBUG,1,0,2,"patrol",true] call SAR_AI;

//[SAR_marker_DEBUG1,1,true] call SAR_AI_heli;

//sleep 30;
//KRON_UPS_SAR_leader_1 = 2; // suspend UPSMON
sleep 15;

// test for AI start / stop behaviour and campfire

/* {
    //doStop _x;
    //_x disableAI "MOVE";
} foreach units _grp;

        
_pos = getpos leader _grp; 
diag_log _pos;

_pos = (leader _grp) modelToWorld[0,0,0];
diag_log _pos;

_veh = createvehicle["Land_Campfire_burning",_pos,[],0,"NONE"];

_units = units _grp;
_count = count _units;

_angle = 360/_count;

SAR_sit_radius =5;

{
    _newpos = (_veh modelToWorld [(sin (_forEachIndex * _angle))*SAR_sit_radius, (cos (_forEachIndex *_angle))*SAR_sit_radius, 0]);
    
    diag_log format["Newpos %1: %2",_foreachindex,_newpos];    

    _x moveTo _newpos;
    _x doMove _newpos;
    while{(_newpos distance (getpos _x)) > 1} do {}; 
   
    //_x doWatch (_veh modelToWorld [(sin (_foreachindex * _angle))*SAR_sit_radius, (cos (_foreachindex * _angle))*SAR_sit_radius, 0]);
    //_x doWatch _veh;
    _x setDir ((_foreachIndex * _angle)+180); 
    
    _x playActionNow "SitDown";
    sleep 1;
    _x disableAI "MOVE";

} foreach _units;
 */



//sleep 120;
//KRON_UPS_SAR_leader_1 = 1; // resume UPSMON






// test of actions

//[SAR_area_DEBUG,3,0,1] call SAR_AI;

//[SAR_area_DEBUG,1,0,4,"ambush"] call SAR_AI;

//[SAR_area_DEBUG,2,0,1,"patrol"] call SAR_AI;

//[SAR_area_DEBUG,2,0,2,""] call SAR_AI;


// test to move markers

/* sleep 30;

SAR_area_DEBUG setMarkerPos [4525, 10200];

sleep 30;

SAR_area_DEBUG setMarkerPos [4525, 10200 - 100];

sleep 30;

SAR_area_DEBUG setMarkerPos [4525, 10200];
 */




// military, 2 snipers, 4 riflemen, patrol
//[SAR_area_DEBUG,1,2,4,""] call SAR_AI;

// survivors, 1 snipers, 3 riflemen, patrolling the NWAF
//[SAR_marker_helipatrol_nwaf,2,1,3,""] call SAR_AI;

// bandits, 5 snipers, 2 riflemen, patrolling the NWAF
//[SAR_marker_helipatrol_nwaf,3,5,2,""] call SAR_AI;
//---------------------------------------------------------------------------------

// add here if needed




// ---- end of configuration area ----

diag_log format["SAR_AI: Static Spawning for infantry patrols finished"];

