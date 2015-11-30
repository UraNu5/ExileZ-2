// ExileZ 2.0 by Patrix87 of http:\\multi-jeux.quebec //

//Zombie Types - This can spawn any mod type it's not limited to Ryan mod just edit skins. All here are walkers and one boss

ZombieClasses = [
	"RyanZombieC_man_polo_2_Fslow", 
	"RyanZombieC_man_polo_4_Fslow", 
	"RyanZombieC_man_polo_5_Fslow", 
	"RyanZombieC_man_polo_6_Fslow", 
	"RyanZombieC_man_p_fugitive_Fslow", 
	"RyanZombieC_man_w_worker_Fslow", 
	"RyanZombieC_scientist_Fslow", 
	"RyanZombieC_man_hunter_1_Fslow", 
	"RyanZombieC_man_pilot_Fslow", 
	"RyanZombieC_journalist_Fslow", 
	"RyanZombieC_Orestesslow", 
	"RyanZombieC_Nikosslow", 
	"RyanZombieB_Soldier_02_fslow", 
	"RyanZombieB_Soldier_02_f_1slow", 
	"RyanZombieB_Soldier_02_f_1_1slow", 
	"RyanZombieB_Soldier_03_fslow", 
	"RyanZombieB_Soldier_03_f_1slow", 
	"RyanZombieB_Soldier_03_f_1_1slow", 
	"RyanZombieB_Soldier_04_fslow", 
	"RyanZombieB_Soldier_04_f_1slow", 
	"RyanZombieB_Soldier_04_f_1_1slow", 
	"RyanZombieB_Soldier_lite_Fslow", 
	"RyanZombieB_Soldier_lite_F_1slow", 
	"RyanZombieB_RangeMaster_Fmedium", 
	//"RyanZombieboss1", //NOT COOL
	"RyanZombieCrawler1",
	"RyanZombieSpider1"
	]; 
//Secondary spawner classes
SecZombieClasses = [
	"RyanZombieB_RangeMaster_Fmedium", 
	"RyanZombieboss1", //NOT COOL
	"RyanZombieCrawler1",
	"RyanZombieSpider1"
	]; 
	
//Harassing zombie classes
HZombieClasses = [
	"RyanZombieC_man_polo_2_Fslow", 
	"RyanZombieC_man_polo_4_Fslow", 
	"RyanZombieC_man_polo_5_Fslow", 
	"RyanZombieC_man_polo_6_Fslow", 
	"RyanZombieC_man_p_fugitive_Fslow", 
	"RyanZombieC_man_w_worker_Fslow", 
	"RyanZombieC_scientist_Fslow", 
	"RyanZombieC_man_hunter_1_Fslow", 
	"RyanZombieC_man_pilot_Fslow", 
	"RyanZombieC_journalist_Fslow", 
	"RyanZombieC_Orestesslow", 
	"RyanZombieC_Nikosslow"
	];

//Vests
zVest = [
	"V_HarnessOGL_brn",
	"V_HarnessOGL_gry",
	"V_HarnessO_brn",
	"V_HarnessO_gry",
	"V_HarnessOSpec_brn",
	"V_HarnessOSpec_gry",
	"V_TacVest_blk",
	"V_TacVest_blk_POLICE",
	"V_TacVest_brn",
	"V_TacVest_camo",
	"V_TacVest_khk",
	"V_TacVest_oli",
	"V_TacVestCamo_khk",
	"V_TacVestIR_blk",
	"V_Rangemaster_belt"
	];

//Secondary spawner Vests
SeczVest = [
	"V_Rangemaster_belt"
	];

//Items
zLoot = [
	"Exile_Item_InstaDoc",
	"Exile_Item_Catfood",
	"Exile_Item_PlasticBottleFreshWater",
	"Exile_Item_Matches",
	"Exile_Item_DuctTape",
	"Exile_Item_CookingPot",
	"16Rnd_9x21_Mag"
	];
	
//Secondary spawner loot
SeczLoot = [
	"16Rnd_9x21_Mag"
	];


//Global Settings
ProtectSafezones	= true;			// if set to true a trigger will kill all "CIV" units within the SafeZonePositions defined below
ZombieSide 			= EAST; 		// zombie team side east, west and Civilian can be used //Zombie themselves are always "CIV"

//Main Spawner Settings
TriggerRadius 		= 300;    		// Trigger radius is used to detect player
SpawnRadius			= 250;			// Spawning radius around the trigger
GroupSize 			= 15;       	// Maximum number of zombies per trigger
DynamicGroupSize	= true;			// Set to 1 to dynamically set the max number of zombies for a town *(this will not exceed the GroupSize)
DynamicRatio		= 3;			// Percent of the available spawn position will be filled with a zombie. *(regular town as about 300 positions)
ActivationDelay		= 15;			// Time before the trigger start when activated
SpawnDelay			= 10;			// Spawn time between each zombie spawn if the town was empty
RespawnDelay		= 45;			// Respawn time between each zombies if they are killed
DeleteDelay			= 45;			// Delay before deleting the zombies of a town if empty
ShowTriggerOnMap	= true;			// Show infested zones on the map
ZMarkerColor		= "ColorRed";	// Color of the zone
ZMarkerAlpha		= 0.2;			// Alpha *(Transparency)of the zone
UseBuildings		= true;			// Use the buildings to spawn the zombies instead of random locations

//Secondary Spawner Setting
UseSecSpawners			= true;
SecTriggerRadius 		= 250;    		// Trigger radius is used to detect player
SecSpawnRadius			= 150;			// Spawning radius around the trigger
SecGroupSize 			= 15;       	// Maximum number of zombies per trigger
SecDynamicGroupSize		= false;		// Set to 1 to dynamically set the max number of zombies for a town *(this will not exceed the GroupSize)
SecDynamicRatio			= 3;			// Percent of the available spawn position will be filled with a zombie. *(regular town as about 300 positions)
SecActivationDelay		= 15;			// Time before the trigger start when activated
SecSpawnDelay			= 10;			// Spawn time between each zombie spawn if the town was empty
SecRespawnDelay			= 35;			// Respawn time between each zombies if they are killed
SecDeleteDelay			= 45;			// Delay before deleting the zombies of a town if empty
SecShowTriggerOnMap		= true;			// Show infested zones on the map
SecZMarkerColor			= "ColorGreen";	// Color of the zone
SecZMarkerAlpha			= 0.2;			// Alpha *(Transparency)of the zone
SecUseBuildings			= false;		// Use the buildings to spawn the zombies instead of random locations

//Harassing zombies - with this you're never safe, zombies will spawn near you ALL THE TIME. *Can be ressource heavy.
UseHarassingZombies		= true;
HZGroupsSize			= 3;			// maximum number of zombies around a player
HZFrequency				= 90;			// time in seconds between each new zombie.
HZMaxDistance			= 150;			// maximum distance from the player before the zombie is deleted.
HZMaxSpawnDistance		= 75;			// maximum spawn distance from the player.
HZMinSpawnDistance		= 20;			// minimum spawn distance from the player. (don't set 0)

//Killing zombies settings
ZombieMoney				= 5;	// Money per zombie kill
ZombieRespect			= 10;	// Respect per zombie kill
RoadKillBonus			= -5;	// Bonus Respect if roadkill
MinDistance				= 50;	// Minimal distance for range bonus
CqbDistance				= 10;	// Minimal ditance for close quarter bonus
CqbBonus				= 40;	// Respect for close quarter bonus at 1 meter
DistanceBonusDivider 	= 10;	// Distance divided by that number = respect E.G. 300m / [20] = 15 Respect


// HeadlessClient settings *** Currently not supported
UseHC 	= false;   				// set to true if running Headless Client
// Headless client must be properly setup in the mission.sqm, Name must be HC


//Default Altis SafeZones
SafeZonePositions = [			//	[[Coordinates],Radius]  // You can Get the safezone information directly from your mission.sqm under class Markers
	[[14599,16797],175],
	[[23334,24188],175],
	[[2998,18175],175]
];					

SecTownPositions = [
	[15110,17385], 	// Near Main Airfield
	[14285,16286]	// Near Main Airfield
];

//Custom map settings 								
A2Buildings 		= false;    // set to true if using A2 Maps or maps with A2 Buildings it looks for "House" instead of "House_F"

// If nothing is spawning in A2 Maps try A2Buildings at false, some maps have been updated to Arma 3
// If still nothing is spawning set DynamicGroupSize to false
// If still nothing is spawning set UseBuildings to false
// If still nothing is spawning verify that your trigger are being created.
// If still nothing is spawning ... well write on the forum :P

//Townpositions, only one 2D coordinate is required per town.
//Use block comment /* content to comment */ to disable and enable maps.
//Altis
TownPositions = [
	//[15110,17385], 	// Near Main Airfield
	//[14285,14286], 	// Near Main Airfield
	[4549,21425],
	[3861,17493],
	[4226,16844],
	[4884,16183],
	[6189,16241],
	[4201,15054],
	[3532,14192],
	[3815,13696],
	[3793,12357],
	[3976,11681],
	[5082,11263],
	[4458,14018],
	[5373,14514],
	[3632,10276],
	[3793,10934],
	[6230,15087],
	[7378,15415],
	[7127,16460],
	[9424,20261],
	[8628,18259],
	[9349,15888],
	[3594,13038],
	[11117,14588],
	[11413,14192],
	[10996,13404],
	[11766,13679],
	[12505,14322],
	[12946,15075],
	[12345,15680],
	[12722,16512],
	[10665,12248],
	[9049,11984],
	[9536,11682],
	[14493,17634],
	[14006,18705],
	[12811,19668],
	[14624,20777],
	[10326,19065],
	[11750,18285],
	[10432,17231],
	[11736,9575],
	[16387,17287],
	[16086,16988],
	[15455,16031],
	[16064,16350],
	[16662,16122],
	[18164,15290],
	[17434,13166],
	[16812,12659],
	[20800,6725],
	[21666,7602],
	[20430,8864],
	[20232,11675],
	[19387,13235],
	[18769,16619],
	[17848,18135],
	[20958,16962],
	[21354,16335],
	[20831,19341],
	[23198,19984],
	[23956,20153],
	[23586,21100],
	[21804,20963],
	[25648,21318],
	[26733,21213],
	[27002,23215]
];



/*
//Esseker
TownPositions = [
	[10278,1152],
	[1974,7804],
	[3123,6048],
	[2671,6132],
	[2673,4579],
	[1995,4184],
	[6658,3937],
	[5104,4677],
	[4625,4670],
	[4931,5111],
	[3507,6882],
	[4751,8078],
	[6286,6202],
	[10801,4791],
	[8270,5705],
	[9114,5637],
	[10287,5563],
	[7776,6912],
	[9019,7890],
	[11908,7918],
	[7153,9342],
	[7659,10150],
	[10059,9885]
];
*/

/*
//Bornholm
TownPositions = [
	[17346,5073],
	[4292,19927],
	[3454,19378],
	[5006,19137],
	[2778,17259],
	[4918,16909],
	[6193,17380],
	[1950,15676],
	[2897,14767],
	[8542,14986],
	[1546,12977],
	[5249,12422],
	[11526,14716],
	[11315,11809],
	[3372,10108],
	[3353,8305],
	[1408,7671],
	[1765,6776],
	[5359,5727],
	[6555,5870],
	[7642,10488],
	[12985,10184],
	[17949,9888],
	[16831,10402],
	[18010,7959],
	[16889,2690],
	[15148,702],
	[14095,838],
	[11319,1591],
	[12065,1315],
	[12407,2975],
	[9487,5584],
	[4221,4517],
	[19696,22121],
	[5855,8056],
	[16465,9526],
	[2055,11076],
	[12978,928],
	[16097,1223],
	[16564,3671]
];
*/

/*
//Taviana  //May contain duplicated locations
TownPositions = [
	[1071,17743],
	[1292,18091],
	[1453,17412],
	[1904,16767],
	[1926,17202],
	[2169,7049],
	[2241,16746],
	[2430,16305],
	[2790,16693],
	[2876,17251],
	[3308,7508],
	[3308,7508],
	[3408,7928],
	[3453,17782],
	[3757,7721],
	[3814,7237],
	[3819,17918],
	[3921,17716],
	[3971,7456],
	[4321,14085],
	[4343,18070],
	[4585,6350],
	[4618,14170],
	[5035,17630],
	[5088,17704],
	[5319,8603],
	[5402,9808],
	[5405,5903],
	[5436,14789],
	[5566,16750],
	[5571,14105],
	[5582,8843],
	[5632,18321],
	[5676,16097],
	[5823,9813],
	[5833,9811],
	[5834,17453],
	[5853,14565],
	[6096,17752],
	[6698,9858],
	[6964,8305],
	[7443,4352],
	[7583,4558],
	[7599,7964],
	[7635,3997],
	[7788,9095],
	[7899,4321],
	[7938,6707],
	[7967,3870],
	[7980,6608],
	[8238,6072],
	[8431,10877],
	[8449,12174],
	[8496,16310],
	[8507,5595],
	[8507,16730],
	[8521,13590],
	[8545,19374],
	[8551,20479],
	[8698,13980],
	[8702,15139],
	[8719,14788],
	[8734,13289],
	[8861,2290],
	[8868,15550],
	[8899,19597],
	[8906,8249],
	[8958,2253],
	[8981,12557],
	[9054,5409],
	[9086,8122],
	[9131,11679],
	[9169,14825],
	[9172,14548],
	[9175,8019],
	[9189,14102],
	[9249,13401],
	[9343,7770],
	[9390,5223],
	[9405,7926],
	[9495,5730],
	[9508,12651],
	[9558,11948],
	[9600,1776],
	[9639,13478],
	[9671,6017],
	[9807,12088],
	[9818,12578],
	[9869,7472],
	[10001,11627],
	[10012,1367],
	[10019,18748],
	[10119,19168],
	[10209,10225],
	[10247,19040],
	[10286,18454],
	[10408,19415],
	[10418,6775],
	[10453,16931],
	[10492,10877],
	[10508,1068],
	[10529,9974],
	[10639,6505],
	[10951,18911],
	[10956,720],
	[11045,10402],
	[11060,729],
	[11111,18648],
	[11214,15846],
	[11216,15431],
	[11261,10162],
	[11317,17838],
	[11372,1139],
	[11390,15187],
	[11518,15760],
	[11578,9162],
	[11620,9963],
	[11621,15360],
	[11663,726],
	[11668,14923],
	[11815,1418],
	[11819,8992],
	[11857,15689],
	[11971,15278],
	[12029,9238],
	[12275,15434],
	[12373,14872],
	[12494,13540],
	[12506,13862],
	[12585,11869],
	[12656,15164],
	[12697,12336],
	[12726,11850],
	[12732,14420],
	[12783,19180],
	[13015,14017],
	[13027,14995],
	[13075,12885],
	[13172,14460],
	[13260,13424],
	[13402,8646],
	[13429,19380],
	[13626,13564],
	[13881,12206],
	[14075,12370],
	[14187,11885],
	[14439,11336],
	[14555,10305],
	[14684,18655],
	[14813,11886],
	[14831,9545],
	[14849,9973],
	[14975,18536],
	[15056,18145],
	[15057,15914],
	[15119,14884],
	[15131,9295],
	[15149,17182],
	[15181,10194],
	[15188,7880],
	[15210,9756],
	[15274,16549],
	[15340,9075],
	[15443,9483],
	[15447,16202],
	[15497,9990],
	[15546,8500],
	[15560,16582],
	[15643,13361],
	[15713,9114],
	[15735,9490],
	[16009,14264],
	[16021,15629],
	[16218,13663],
	[16281,10527],
	[16288,10039],
	[16300,11602],
	[16446,14302],
	[16569,9731],
	[16627,8251],
	[16722,10429],
	[16761,6282],
	[16874,8142],
	[16972,12699],
	[17135,6348],
	[17182,5622],
	[17277,8176],
	[17291,7492],
	[17319,7494],
	[17513,13072],
	[17573,6221]
];
*/

/*
//Chernarus
TownPositions = [
	[2478,2501],
	[4996,2401],
	[1645,3882],
	[2629,5717],
	[2626,5154],
	[3085,5555],
	[4318,5621],
	[4491,6470],
	[2640,6665],
	[2926,7501],
	[4598,7514],
	[3196,8239],
	[3775,8909],
	[4745,8789],
	[5724,8230],
	[5668,9228],
	[2640,10051],
	[2165,11297],
	[2998,11252],
	[4136,10894],
	[4416,10403],
	[4959,10144],
	[2174,12772],
	[2595,14257],
	[3697,14583],
	[5162,12542],
	[7596,11690],
	[8697,11967],
	[6935,9276],
	[6542,10377],
	[9234,10234],
	[10594,9956],
	[8104,8616],
	[7521,7560],
	[8543,7905],
	[10635,8098],
	[10822,7342],
	[11410,6631],
	[12640,6224],
	[11667,7462],
	[12342,7519],
	[12092,8382],
	[11951,9153],
	[12140,9445],
	[13014,10383],
	[12946,10071],
	[12279,10768],
	[12191,12815],
	[11937,12696],
	[11627,12475],
	[12895,12813], 
	[13264,13976], 
	[11877,14258],
	[10989,14258],
	[9640,14220],
	[9445,13193],
	[9167,12537],
	[6348,6000],
	[7605,6123],
	[7395,4936],
	[8094,5232],
	[6265,2739],
	[6573,2904],
	[6954,3114],
	[10197,2168],
	[10688,2439],
	[10734,2716],
	[12021,3602],
	[11195,4260],
	[13489,4098],
	[13394,6346],
	[13068,7174],
	[12892,8296],
	[12021,9041]
];
*/
							
/* DON'T EDIT BELOW ADVANCED USERS ONLY */
diag_log "\\\ --- Starting ExileZ 2.0 --- ///";

//compile code
CreateTriggers = compile preprocessFile "exilez\init\CreateTriggers.sqf";
ZombieSpawner = compile preprocessFile "exilez\init\ZombieSpawner.sqf";
ZMPKilled = compile preprocessFile "exilez\init\MPKilled.sqf";
Safezone = compile preprocessFile "exilez\init\Safezone.sqf";
SecCreateTriggers = compile preprocessFile "exilez\init\SecCreateTriggers.sqf";
SecZombieSpawner = compile preprocessFile "exilez\init\SecZombieSpawner.sqf";
HarassingZombies = compile preprocessFile "exilez\init\HarassingZombies.sqf";
HarassingZombiesSpawn = compile preprocessFile "exilez\init\HarassingZombiesSpawn.sqf";
//Create Triggers
{	nul = [_x] spawn CreateTriggers;
	sleep 0.01;
}foreach TownPositions;	

//Create Triggers for safezones
if (ProtectSafezones) then 
{
	{	nul = [_x] spawn Safezone;
		sleep 0.01;
	}foreach SafeZonePositions;	
};

//enable secondary spawners
if (UseSecSpawners) then 
{
	{	nul = [_x] spawn SecCreateTriggers;
		sleep 0.01;
	}foreach SecTownPositions;
};
//Enable the HarassingZombies
if (UseHarassingZombies) then {
	nul = [] spawn HarassingZombies;
};