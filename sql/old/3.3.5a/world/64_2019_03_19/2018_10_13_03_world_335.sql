-- 
DELETE FROM `creature` WHERE `guid` IN (90451);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`,`spawndist`, `MovementType`) VALUES
(90451, 5981, 0, 1, 1, 0, 0, -11351.9, -2754.5, 7.95043, 2.103, 430, 0, 2);

DELETE FROM `creature_addon` WHERE `guid` IN (90451);
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes1`, `bytes2`, `auras`) VALUES  
(90451, 904510, 0, 1, '');

DELETE FROM `waypoint_data` WHERE `id`=904510;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `delay`, `move_type`, `action_chance`, `wpguid`) VALUES
(904510, 1, -11351.9, -2754.5, 7.95043, 0, 0, 100, 0),
(904510, 2, -11358.7, -2797.01, 5.45784, 0, 0, 100, 0),
(904510, 3, -11370.9, -2855.73, 4.67282, 0, 0, 100, 0),
(904510, 4, -11396.7, -2926.03, 3.05246, 0, 0, 100, 0),
(904510, 5, -11330.8, -2986.01, 3.24732, 0, 0, 100, 0),
(904510, 6, -11380.8, -3013.05, -4.29948, 0, 0, 100, 0),
(904510, 7, -11444, -3037.98, 1.11936, 0, 0, 100, 0),
(904510, 8, -11500.1, -3041.02, -0.783425, 0, 0, 100, 0),
(904510, 9, -11444.1, -3037.88, 1.11443, 0, 0, 100, 0),
(904510, 10, -11380.8, -3012.74, -4.27558, 0, 0, 100, 0),
(904510, 11, -11331, -2986.1, 3.21401, 0, 0, 100, 0),
(904510, 12, -11396.9, -2926.05, 3.04129, 0, 0, 100, 0),
(904510, 13, -11370.7, -2855.8, 4.71995, 0, 0, 100, 0),
(904510, 14, -11358.6, -2796.98, 5.47431, 0, 0, 100, 0);
