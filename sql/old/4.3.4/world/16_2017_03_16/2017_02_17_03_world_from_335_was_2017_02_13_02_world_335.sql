-- 
DELETE FROM `linked_respawn` WHERE `guid`=127005;
/*
DELETE FROM `creature` WHERE `id`=14842;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(12776, 14842, 0, 0, 0, 1, 1, 0, 0, -4982.69, -963.739, 501.659, 0.802197, 300, 0, 0, 955, 0, 2, 0, 0, 0, 0);

DELETE FROM `game_event_creature` WHERE `guid`=12776;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
(23, 12776),(4, 12776);

DELETE FROM `creature_addon` WHERE `guid`=12776;
INSERT INTO `creature_addon` (`guid`,`path_id`) VALUES (12776,127760);

UPDATE `gossip_menu_option` SET `action_menu_id`=6222 WHERE `menu_id`=6213;

DELETE FROM `waypoint_data` WHERE `id`=127760;
INSERT INTO `waypoint_data`(`id`,`point`,`position_x`,`position_y`,`position_z`, `orientation`) VALUES
(127760, 1,-4982.68, -963.738, 501.6594, 0.802197),
(127760, 2,-4966.25, -948.009, 501.6594, 0.852462),
(127760, 3,-4947.42, -931.671, 501.6594, 0.694597),
(127760, 4,-4922.59, -910.984, 501.6594, 0.694597),
(127760, 5,-4900.64, -898.418, 501.6594, 0.539874),
(127760, 6,-4875.92, -890.530, 501.6594, 0.228856),
(127760, 7,-4855.47, -885.766, 501.6594, 0.228856),
(127760, 8,-4835.20, -884.038, 501.6594, 0.042716),
(127760, 9,-4820.52, -883.410, 501.6594, 0.042716),
(127760, 10,-4800.39, -884.070, 501.6627, 6.250504),
(127760, 11,-4784.24, -885.432, 501.6595, 6.172749),
(127760, 12,-4763.38, -889.904, 501.6595, 6.054939),
(127760, 13,-4748.81, -894.673, 501.6595, 5.859375),
(127760, 14,-4749.41, -905.275, 501.6595, 4.656145),
(127760, 15,-4753.94, -909.319, 501.6595, 3.870746),
(127760, 16,-4769.22, -906.058, 501.6628, 2.931409),
(127760, 17,-4775.83, -907.238, 501.6609, 3.242427),
(127760, 18,-4784.78, -907.646, 497.9544, 3.084562),
(127760, 19,-4804.25, -904.848, 497.9537, 2.966752),
(127760, 20,-4821.49, -901.804, 500.9998, 2.966752),
(127760, 21,-4844.94, -907.025, 501.6597, 3.361022),
(127760, 22,-4865.21, -911.545, 501.6597, 3.361022),
(127760, 23,-4875.69, -913.882, 501.6597, 3.361022),
(127760, 24,-4890.25, -921.527, 501.6233, 3.624916),
(127760, 25,-4913.38, -941.166, 501.5283, 3.846398),
(127760, 26,-4932.30, -957.266, 501.5527, 3.846398),
(127760, 27,-4945.19, -968.223, 501.5680, 3.846398),
(127760, 28,-4956.21, -977.597, 501.6087, 3.846398),
(127760, 29,-4966.41, -987.795, 501.6570, 4.001907),
(127760, 30,-4975.40, -998.238, 501.6570, 4.001907),
(127760, 31,-4981.95, -1012.55, 501.655, 4.31528),
(127760, 32,-4987.98, -1032.34, 501.654, 4.43780),
(127760, 33,-4991.24, -1043.91, 500.679, 4.43780),
(127760, 34,-4991.98, -1052.34, 497.937, 4.55639),
(127760, 35,-4993.67, -1063.06, 497.963, 4.55639),
(127760, 36,-4994.55, -1080.96, 497.972, 4.60587),
(127760, 37,-4995.38, -1088.74, 501.638, 4.60587),
(127760, 38,-4996.99, -1103.82, 501.659, 4.60587),
(127760, 39,-4997.76, -1111.00, 501.663, 4.60587),
(127760, 40,-5010.90, -1113.08, 501.668, 3.29897),
(127760, 41,-5014.93, -1102.52, 501.671, 1.93552),
(127760, 42,-5015.86, -1081.45, 501.680, 1.60801),
(127760, 43,-5014.07, -1055.77, 501.724, 1.49177),
(127760, 44,-5011.75, -1042.10, 501.712, 1.37396),
(127760, 45,-5003.69, -1018.41, 501.656, 1.20824),
(127760, 46,-4998.19, -1003.91, 501.658, 1.20824),
(127760, 47,-4990.70, -984.164, 501.6595, 1.208244);
*/