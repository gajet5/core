DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20200530175720');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20200530175720');
-- Add your query below.


-- mountaineer kadrell
-- correct pathing
DELETE FROM `creature_movement` WHERE `id` = 8742;
UPDATE `creature` SET `position_x` = -5402.25, `position_y` = -2894.97, `position_z` = 341.516, `orientation` = 2.26904 WHERE `id` = 1340;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(1340, 1, -5402.25, -2894.97, 341.516, 2.26904, 20000, 0, 0),
(1340, 2, -5396.93, -2902.81, 339.45, 100, 0, 0, 0),
(1340, 3, -5389.49, -2913.03, 336.581, 100, 0, 0, 0),
(1340, 4, -5382.57, -2920.46, 333.698, 100, 0, 0, 0),
(1340, 5, -5376.31, -2927.81, 330.958, 100, 0, 0, 0),
(1340, 6, -5372.29, -2932.22, 329.475, 100, 0, 0, 0),
(1340, 7, -5367.16, -2936.74, 327.424, 100, 0, 0, 0),
(1340, 8, -5357.78, -2948, 324.098, 100, 0, 0, 0),
(1340, 9, -5352.56, -2958.81, 323.791, 100, 0, 0, 0),
(1340, 10, -5348.05, -2973.24, 324.278, 100, 0, 0, 0),
(1340, 11, -5347.33, -2975.76, 324.293, 100, 0, 0, 0),
(1340, 12, -5344.07, -2980.31, 324.181, 100, 0, 0, 0),
(1340, 13, -5341.25, -2984.98, 323.936, 100, 0, 0, 0),
(1340, 14, -5339.07, -2991.8, 323.735, 100, 0, 0, 0),
(1340, 15, -5337.74, -3002.28, 323.89, 100, 0, 0, 0),
(1340, 16, -5337.21, -3007.54, 324.139, 100, 0, 0, 0),
(1340, 17, -5337.04, -3010.62, 324.201, 100, 0, 0, 0),
(1340, 18, -5334.29, -3016.12, 324.229, 100, 0, 0, 0),
(1340, 19, -5330.77, -3020.8, 323.919, 100, 0, 0, 0),
(1340, 20, -5322.3, -3023.39, 324.141, 100, 0, 0, 0),
(1340, 21, -5310.21, -3024.32, 324.085, 100, 0, 0, 0),
(1340, 22, -5301.42, -3024.43, 324.137, 100, 0, 0, 0),
(1340, 23, -5287.47, -3022.41, 324.148, 100, 0, 0, 0),
(1340, 24, -5280.94, -3021.02, 324.339, 100, 0, 0, 0),
(1340, 25, -5274.28, -3018.07, 324.483, 100, 0, 0, 0),
(1340, 26, -5267.78, -3013.53, 325.528, 100, 0, 0, 0),
(1340, 27, -5259.63, -3006.77, 327.506, 100, 20000, 0, 0),
(1340, 28, -5267.78, -3013.53, 325.528, 100, 0, 0, 0),
(1340, 29, -5274.28, -3018.07, 324.483, 100, 0, 0, 0),
(1340, 30, -5280.94, -3021.02, 324.339, 100, 0, 0, 0),
(1340, 31, -5287.47, -3022.41, 324.148, 100, 0, 0, 0),
(1340, 32, -5301.42, -3024.43, 324.137, 100, 0, 0, 0),
(1340, 33, -5310.21, -3024.32, 324.085, 100, 0, 0, 0),
(1340, 34, -5322.3, -3023.39, 324.141, 100, 0, 0, 0),
(1340, 35, -5330.77, -3020.8, 323.919, 100, 0, 0, 0),
(1340, 36, -5334.29, -3016.12, 324.229, 100, 0, 0, 0),
(1340, 37, -5337.04, -3010.62, 324.201, 100, 0, 0, 0),
(1340, 38, -5337.21, -3007.54, 324.139, 100, 0, 0, 0),
(1340, 39, -5337.74, -3002.28, 323.89, 100, 0, 0, 0),
(1340, 40, -5339.07, -2991.8, 323.735, 100, 0, 0, 0),
(1340, 41, -5341.25, -2984.98, 323.936, 100, 0, 0, 0),
(1340, 42, -5344.07, -2980.31, 324.181, 100, 0, 0, 0),
(1340, 43, -5347.33, -2975.76, 324.293, 100, 0, 0, 0),
(1340, 44, -5348.05, -2973.24, 324.278, 100, 0, 0, 0),
(1340, 45, -5352.56, -2958.81, 323.791, 100, 0, 0, 0),
(1340, 46, -5357.78, -2948, 324.098, 100, 0, 0, 0),
(1340, 47, -5367.16, -2936.74, 327.424, 100, 0, 0, 0),
(1340, 48, -5372.29, -2932.22, 329.475, 100, 0, 0, 0),
(1340, 49, -5376.31, -2927.81, 330.958, 100, 0, 0, 0),
(1340, 50, -5382.57, -2920.46, 333.698, 100, 0, 0, 0),
(1340, 51, -5389.49, -2913.03, 336.581, 100, 0, 0, 0),
(1340, 52, -5396.93, -2902.81, 339.45, 100, 0, 0, 0);


-- greishan ironstove
-- correct position
UPDATE `creature` SET `position_x` = -5359.740, `position_y` = -2939.840, `position_z` = 325.634, `orientation` = 2.758952 WHERE `id` = 3291;

-- add scripts
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (883701, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 996, 995, 997, 998, 0, 0, 0, 0, 0, 'greishan ironstove - speak');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (883701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 996, 995, 997, 998, 0, 0, 0, 0, 0, 'greishan ironstove - speak');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (883701, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 996, 995, 997, 998, 0, 0, 0, 0, 0, 'greishan ironstove - speak');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (883701, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 996, 995, 997, 998, 0, 0, 0, 0, 0, 'greishan ironstove - speak');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (883701, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 996, 995, 997, 998, 0, 0, 0, 0, 0, 'greishan ironstove - speak');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (883701, 360, 0, 0, 0, 0, 0, 0, 0, 0, 0, 996, 995, 997, 998, 0, 0, 0, 0, 0, 'greishan ironstove - speak');

-- add script to waypoints
UPDATE `creature_movement` SET `script_id` = 883701 WHERE `id` = 8837 AND `point` IN (46, 129, 149, 197);


-- mountaineer morran
-- add pathing
UPDATE `creature` SET `position_x` = -4809.32, `position_y` = -2674.37, `position_z` = 333.999, `orientation` = 0.969436, `movement_type`= 2 WHERE `id`= 1332;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(1332, 1, -4809.32, -2674.37, 333.999, 0.969436, 72000, 0, 0),
(1332, 2, -4814.03, -2677.51, 333.999, 100, 0, 0, 0),
(1332, 3, -4817.33, -2677.99, 333.999, 100, 0, 0, 0),
(1332, 4, -4818.28, -2674.3, 333.022, 100, 0, 0, 0),
(1332, 5, -4817.65, -2661.43, 327.129, 100, 0, 0, 0),
(1332, 6, -4816.84, -2647.06, 327.1, 100, 0, 0, 0),
(1332, 7, -4817.33, -2641.74, 327.234, 100, 0, 0, 0),
(1332, 8, -4813.87, -2636.97, 327.151, 100, 0, 0, 0),
(1332, 9, -4811.58, -2635.54, 327.102, 100, 0, 0, 0),
(1332, 10, -4808.68, -2635.78, 328.028, 100, 0, 0, 0),
(1332, 11, -4802.78, -2636.27, 328.968, 100, 0, 0, 0),
(1332, 12, -4794.22, -2648.36, 328.412, 100, 0, 0, 0),
(1332, 13, -4790.61, -2656.68, 328.408, 100, 0, 0, 0),
(1332, 14, -4788.83, -2665.57, 328.536, 100, 0, 0, 0),
(1332, 15, -4788.82, -2671.57, 328.607, 100, 0, 0, 0),
(1332, 16, -4789.99, -2677.56, 328.764, 100, 0, 0, 0),
(1332, 17, -4791.44, -2683.42, 328.676, 100, 0, 0, 0),
(1332, 18, -4796.85, -2693.02, 327.473, 100, 0, 0, 0),
(1332, 19, -4803.3, -2703.54, 326.887, 100, 30000, 0, 0),
(1332, 20, -4796.85, -2693.02, 327.473, 100, 0, 0, 0),
(1332, 21, -4791.44, -2683.42, 328.676, 100, 0, 0, 0),
(1332, 22, -4789.99, -2677.56, 328.764, 100, 0, 0, 0),
(1332, 23, -4788.82, -2671.57, 328.607, 100, 0, 0, 0),
(1332, 24, -4788.83, -2665.57, 328.536, 100, 0, 0, 0),
(1332, 25, -4790.61, -2656.68, 328.408, 100, 0, 0, 0),
(1332, 26, -4794.22, -2648.36, 328.412, 100, 0, 0, 0),
(1332, 27, -4802.78, -2636.27, 328.968, 100, 0, 0, 0),
(1332, 28, -4808.68, -2635.78, 328.028, 100, 0, 0, 0),
(1332, 29, -4811.58, -2635.54, 327.102, 100, 0, 0, 0),
(1332, 30, -4813.87, -2636.97, 327.151, 100, 0, 0, 0),
(1332, 31, -4817.33, -2641.74, 327.234, 100, 0, 0, 0),
(1332, 32, -4816.84, -2647.06, 327.1, 100, 0, 0, 0),
(1332, 33, -4817.65, -2661.43, 327.129, 100, 0, 0, 0),
(1332, 34, -4818.28, -2674.3, 333.022, 100, 0, 0, 0),
(1332, 35, -4817.33, -2677.99, 333.999, 100, 0, 0, 0),
(1332, 36, -4814.03, -2677.51, 333.999, 100, 0, 0, 0);


-- mountaineer brokk
-- correct pathing and scripts 
DELETE FROM `creature_movement` WHERE `id` = 8900;
UPDATE `creature` SET `position_x` = -4682.86, `position_y` = -2707.87, `position_z` = 318.768, `orientation` = 0.174533 WHERE `id` = 1276;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(1276, 1, -4682.86, -2707.87, 318.768, 0.174533, 120000, 0, 127601),
(1276, 2, -4683.45, -2701.5, 318.892, 100, 0, 0, 0),
(1276, 3, -4695.55, -2698.65, 318.712, 100, 0, 0, 0),
(1276, 4, -4701.83, -2698.75, 318.747, 100, 0, 0, 0),
(1276, 5, -4713.09, -2699.23, 319.57, 100, 0, 0, 0),
(1276, 6, -4725.84, -2699.1, 321.837, 100, 0, 0, 0),
(1276, 7, -4733.94, -2700.91, 323.06, 100, 0, 0, 0),
(1276, 8, -4745.06, -2703.6, 324.518, 100, 0, 0, 0),
(1276, 9, -4758.1, -2707.73, 325.958, 100, 0, 0, 0),
(1276, 10, -4765.46, -2709.66, 326.34, 100, 0, 0, 0),
(1276, 11, -4782.08, -2710.73, 326.232, 100, 0, 0, 0),
(1276, 12, -4799.32, -2710.96, 327.048, 100, 0, 0, 0),
(1276, 13, -4815.65, -2710.94, 327.952, 100, 0, 0, 0),
(1276, 14, -4832.59, -2711.42, 328.971, 100, 0, 0, 0),
(1276, 15, -4844.06, -2712.43, 328.896, 100, 0, 0, 0),
(1276, 16, -4857.71, -2715.29, 329.206, 100, 0, 0, 0),
(1276, 17, -4875.37, -2719.77, 329.057, 100, 0, 0, 0),
(1276, 18, -4886.65, -2723.25, 329.059, 100, 0, 0, 0),
(1276, 19, -4899.28, -2727.43, 329.003, 100, 0, 0, 0),
(1276, 20, -4913.08, -2733.19, 328.671, 100, 30000, 0, 0),
(1276, 21, -4899.3, -2728.25, 328.901, 100, 0, 0, 0),
(1276, 22, -4887.08, -2724.43, 328.938, 100, 0, 0, 0),
(1276, 23, -4876.19, -2720.84, 328.942, 100, 0, 0, 0),
(1276, 24, -4858.55, -2716.24, 329.19, 100, 0, 0, 0),
(1276, 25, -4844.22, -2713.28, 328.895, 100, 0, 0, 0),
(1276, 26, -4832.8, -2712.19, 328.973, 100, 0, 0, 0),
(1276, 27, -4816.25, -2711.64, 328.03, 100, 0, 0, 0),
(1276, 28, -4799.59, -2711.58, 327.029, 100, 0, 0, 0),
(1276, 29, -4782.75, -2711.63, 326.255, 100, 0, 0, 0),
(1276, 30, -4767.52, -2710.21, 326.38, 100, 0, 0, 0),
(1276, 31, -4754.88, -2707.07, 325.615, 100, 0, 0, 0),
(1276, 32, -4743.51, -2703.28, 324.243, 100, 0, 0, 0),
(1276, 33, -4731.75, -2701.3, 322.749, 100, 0, 0, 0),
(1276, 34, -4725.72, -2700.93, 321.828, 100, 0, 0, 0),
(1276, 35, -4713.9, -2699.67, 319.724, 100, 0, 0, 0),
(1276, 36, -4698.02, -2698.69, 318.718, 100, 0, 0, 0),
(1276, 37, -4690.26, -2701.66, 318.692, 100, 0, 0, 0);
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (127601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 114, 0, 0, 0, 0, 0, 0, 0, 0, 'mountaineer brokk - speak');


-- mountaineer flint
-- correct pathing
DELETE FROM `creature_movement` WHERE `id` = 8836;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(8836, 1, -5043.89, -2809.81, 327.305, 0, 0, 0, 0),
(8836, 2, -5054.61, -2815.88, 327.453, 0, 0, 0, 0),
(8836, 3, -5067.69, -2821.38, 327.375, 0, 0, 0, 0),
(8836, 4, -5098.95, -2831.14, 327.247, 0, 0, 0, 0),
(8836, 5, -5125.65, -2835.37, 330.03, 0, 0, 0, 0),
(8836, 6, -5145.71, -2839.52, 332.183, 0, 0, 0, 0),
(8836, 7, -5168.65, -2844.58, 334.582, 0, 0, 0, 0),
(8836, 8, -5132.75, -2836.93, 330.677, 0, 0, 0, 0),
(8836, 9, -5110.76, -2833.58, 328.278, 0, 0, 0, 0),
(8836, 10, -5089.85, -2828.23, 327.242, 0, 0, 0, 0),
(8836, 11, -5063.27, -2820.06, 327.404, 0, 0, 0, 0),
(8836, 12, -5050.99, -2813.41, 327.416, 0, 0, 0, 0),
(8836, 13, -5020.89, -2795.73, 326.526, 0, 0, 0, 0),
(8836, 14, -4996.54, -2785.25, 325.913, 0, 0, 0, 0),
(8836, 15, -4983.19, -2781.01, 325.625, 0, 0, 0, 0),
(8836, 16, -4955.54, -2768.55, 325.707, 0, 0, 0, 0),
(8836, 17, -4944.42, -2760.05, 326.316, 0, 0, 0, 0),
(8836, 18, -4926.13, -2744.47, 327.559, 0, 0, 0, 0),
(8836, 19, -4916.96, -2733.74, 328.496, 0, 0, 0, 0),
(8836, 20, -4922.3, -2734.49, 328.419, 0, 0, 0, 0),
(8836, 21, -4936.66, -2748.59, 327.198, 0, 0, 0, 0),
(8836, 22, -4954.53, -2762.09, 325.931, 0, 0, 0, 0),
(8836, 23, -4970.47, -2771.04, 325.65, 0, 0, 0, 0),
(8836, 24, -4993.08, -2780.85, 325.731, 0, 0, 0, 0),
(8836, 25, -5016.1, -2790.67, 326.326, 0, 0, 0, 0),
(8836, 26, -5033.8, -2803.74, 326.935, 0, 0, 0, 0);


-- mountaineer janha
-- add pathing
UPDATE `creature` SET `movement_type`= 2 WHERE `id`= 2513;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(2513, 1, -5292.37, -2966.7, 350.693, 100, 20000, 0, 0),
(2513, 2, -5305.82, -2970.57, 346.63, 100, 72000, 0, 0);


-- mountaineer stenn
-- correct pathing
DELETE FROM `creature_movement` WHERE `id` = 8376;
UPDATE `creature` SET `position_x` = -5400.07, `position_y` = -2890.89, `position_z` = 342.003, `orientation` = 1.5708 WHERE `guid` = 8376;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(1278, 1, -5400.07, -2890.89, 342.003, 1.5708, 180000, 0, 0),
(1278, 2, -5401.18, -2884.7, 342.467, 100, 0, 0, 0),
(1278, 3, -5397.66, -2881.9, 342.055, 100, 0, 0, 0),
(1278, 4, -5391.18, -2878.78, 341.624, 100, 0, 0, 0),
(1278, 5, -5382.01, -2872.05, 340.8, 100, 0, 0, 0),
(1278, 6, -5375.8, -2866.88, 340.655, 100, 0, 0, 0),
(1278, 7, -5368.14, -2861.06, 340.593, 100, 0, 0, 0),
(1278, 8, -5359.28, -2858.8, 340.064, 100, 0, 0, 0),
(1278, 9, -5348.6, -2857.59, 340.104, 100, 0, 0, 0),
(1278, 10, -5337.2, -2858.2, 339.997, 100, 0, 0, 0),
(1278, 11, -5326.95, -2859.11, 339.655, 100, 0, 0, 0),
(1278, 12, -5316.22, -2861.52, 339.29, 100, 0, 0, 0),
(1278, 13, -5306.07, -2865.18, 339.321, 100, 0, 0, 0),
(1278, 14, -5299, -2868.55, 339.128, 100, 0, 0, 0),
(1278, 15, -5288.33, -2874.93, 338.803, 100, 0, 0, 0),
(1278, 16, -5279.84, -2880.23, 338.714, 100, 0, 0, 0),
(1278, 17, -5268.08, -2883.19, 338.981, 100, 0, 0, 0),
(1278, 18, -5254.59, -2883.61, 339.187, 100, 0, 0, 0),
(1278, 19, -5245.92, -2882.82, 339.122, 100, 0, 0, 0),
(1278, 20, -5238.94, -2879.5, 338.816, 100, 0, 0, 0),
(1278, 21, -5227.5, -2870.1, 337.979, 100, 0, 0, 0),
(1278, 22, -5218.07, -2862.94, 337.229, 100, 0, 0, 0),
(1278, 23, -5209.25, -2856.88, 336.548, 100, 0, 0, 0),
(1278, 24, -5199.79, -2852.66, 335.885, 100, 0, 0, 0),
(1278, 25, -5192.88, -2849.85, 335.777, 100, 0, 0, 0),
(1278, 26, -5185.89, -2847.75, 335.469, 100, 0, 0, 0),
(1278, 27, -5171.45, -2845.56, 334.802, 100, 30000, 0, 0),
(1278, 28, -5186.23, -2848.7, 335.474, 100, 0, 0, 0),
(1278, 29, -5193.33, -2850.71, 335.753, 100, 0, 0, 0),
(1278, 30, -5200.36, -2853.41, 335.861, 100, 0, 0, 0),
(1278, 31, -5209.28, -2857.88, 336.505, 100, 0, 0, 0),
(1278, 32, -5217.86, -2864.05, 337.208, 100, 0, 0, 0),
(1278, 33, -5228, -2871.3, 338.069, 100, 0, 0, 0),
(1278, 34, -5236.95, -2878.58, 338.737, 100, 0, 0, 0),
(1278, 35, -5245.18, -2883.22, 339.129, 100, 0, 0, 0),
(1278, 36, -5254.17, -2884.51, 339.245, 100, 0, 0, 0),
(1278, 37, -5266.99, -2883.41, 339.008, 100, 0, 0, 0),
(1278, 38, -5281.61, -2879.42, 338.731, 100, 0, 0, 0),
(1278, 39, -5289.46, -2875.21, 338.788, 100, 0, 0, 0),
(1278, 40, -5299.96, -2869.16, 339.156, 100, 0, 0, 0),
(1278, 41, -5307.92, -2865.41, 339.313, 100, 0, 0, 0),
(1278, 42, -5318.12, -2861.54, 339.372, 100, 0, 0, 0),
(1278, 43, -5327.7, -2859.86, 339.706, 100, 0, 0, 0),
(1278, 44, -5338, -2858.77, 340, 100, 0, 0, 0),
(1278, 45, -5349.36, -2858.22, 340.075, 100, 0, 0, 0),
(1278, 46, -5359.86, -2859.4, 340.019, 100, 0, 0, 0),
(1278, 47, -5368.55, -2861.89, 340.543, 100, 0, 0, 0),
(1278, 48, -5375.9, -2868.06, 340.667, 100, 0, 0, 0),
(1278, 49, -5382.2, -2873.1, 340.856, 100, 0, 0, 0),
(1278, 50, -5391.88, -2880.19, 341.736, 100, 0, 0, 0),
(1278, 51, -5394.28, -2889.02, 341.687, 100, 0, 0, 0);


-- mountaineer zaren
-- correct pathing
DELETE FROM `creature_movement` WHERE `id` = 8790;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(1281, 1, -5787.5, -2624.53, 321.052, 0.709525, 204000, 4, 0),
(1281, 2, -5774.42, -2643.55, 327.162, 100, 0, 0, 0),
(1281, 3, -5737.88, -2679.78, 340.679, 100, 0, 0, 0),
(1281, 4, -5730.54, -2689.09, 343.685, 100, 0, 0, 0),
(1281, 5, -5726.56, -2703.15, 347.754, 100, 0, 0, 0),
(1281, 6, -5710.52, -2726.02, 354.441, 100, 0, 0, 0),
(1281, 7, -5702.35, -2746.51, 359.567, 100, 0, 0, 0),
(1281, 8, -5695.55, -2762.55, 361.792, 100, 23000, 0, 0),
(1281, 9, -5701.74, -2747.5, 359.796, 100, 0, 0, 0),
(1281, 10, -5710.02, -2727.07, 354.683, 100, 0, 0, 0),
(1281, 11, -5726.1, -2703.91, 348, 100, 0, 0, 0),
(1281, 12, -5731.52, -2689.62, 343.651, 100, 0, 0, 0),
(1281, 13, -5737.5, -2680.98, 340.952, 100, 0, 0, 0),
(1281, 14, -5779.37, -2638.87, 325.092, 100, 0, 0, 0),
(1281, 15, -5788.13, -2627.45, 321.408, 100, 0, 0, 0);


-- mountaineer tyraw
-- add pathing
UPDATE `creature` SET `movement_type`= 2 WHERE `id`= 1330;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(1330, 1, -5849.87, -2623.93, 322.967, 4.36332, 300000, 0, 0),
(1330, 2, -5855.4, -2622.75, 322.966, 100, 0, 0, 0),
(1330, 3, -5858.91, -2624.26, 322.952, 100, 0, 0, 0),
(1330, 4, -5859.2, -2628.2, 322.888, 100, 0, 0, 0),
(1330, 5, -5853.35, -2636.76, 315.844, 100, 0, 0, 0),
(1330, 6, -5849.28, -2638.34, 315.844, 100, 0, 0, 0),
(1330, 7, -5843.21, -2634.61, 315.844, 100, 0, 0, 0),
(1330, 8, -5842.02, -2630.5, 315.844, 100, 0, 0, 0),
(1330, 9, -5843.46, -2627.66, 315.844, 100, 0, 0, 0),
(1330, 10, -5847.73, -2628.23, 315.767, 100, 0, 0, 0),
(1330, 11, -5858.69, -2636.54, 308.974, 100, 0, 0, 0),
(1330, 12, -5881, -2651.28, 309.039, 100, 30000, 0, 0),
(1330, 13, -5858.95, -2636.58, 308.972, 100, 0, 0, 0),
(1330, 14, -5847.68, -2628.36, 315.751, 100, 0, 0, 0),
(1330, 15, -5844.15, -2628, 315.842, 100, 0, 0, 0),
(1330, 16, -5841.93, -2631.17, 315.842, 100, 0, 0, 0),
(1330, 17, -5843.68, -2634.91, 315.842, 100, 0, 0, 0),
(1330, 18, -5848.84, -2638.41, 315.842, 100, 0, 0, 0),
(1330, 19, -5853.28, -2636.8, 315.844, 100, 0, 0, 0),
(1330, 20, -5859.25, -2628.26, 322.87, 100, 0, 0, 0),
(1330, 21, -5858.64, -2624.03, 322.952, 100, 0, 0, 0),
(1330, 22, -5854.85, -2622.61, 322.966, 100, 0, 0, 0);


-- mountaineer naarh
-- add pathing
UPDATE `creature` SET `movement_type`= 2 WHERE `id`= 1329;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(1329, 1, -5886.33, -2634.9, 310.668, 5.48033, 84000, 0, 0),
(1329, 2, -5894.6, -2632.87, 311.247, 100, 0, 0, 0),
(1329, 3, -5906.15, -2623.32, 311.803, 100, 0, 0, 0),
(1329, 4, -5909.64, -2608.59, 312.357, 100, 0, 0, 0),
(1329, 5, -5905.22, -2599.39, 312.012, 100, 0, 0, 0),
(1329, 6, -5896.29, -2589.02, 309.246, 100, 0, 0, 0),
(1329, 7, -5886.89, -2578.14, 305.472, 100, 0, 0, 0),
(1329, 8, -5875.59, -2564.47, 306.491, 100, 30000, 0, 0),
(1329, 9, -5888.04, -2579.18, 305.856, 100, 0, 0, 0),
(1329, 10, -5895.6, -2588.05, 308.951, 100, 0, 0, 0),
(1329, 11, -5907.74, -2602.11, 312.46, 100, 0, 0, 0),
(1329, 12, -5909.78, -2612.69, 311.958, 100, 0, 0, 0),
(1329, 13, -5906.82, -2621.52, 311.709, 100, 0, 0, 0),
(1329, 14, -5894.56, -2634.76, 311.043, 100, 0, 0, 0);


-- allow ozmok to roam and set correct position
UPDATE `creature` SET `position_x` = -5348.54, `position_y` = -2959.45, `position_z` = 323.634, `wander_distance` = 3, `movement_type` = 1 WHERE `guid` = 8745;


-- allow langarr to roam
UPDATE `creature` SET `wander_distance` = 3, `movement_type` = 1 WHERE `guid` = 8736;


-- allow wuar to roam
UPDATE `creature` SET `wander_distance` = 3, `movement_type` = 1 WHERE `guid` = 8240;


-- remove incorrect mountaneer
DELETE FROM `creature` WHERE `guid` = 9406;


-- set correct position and wander for dalk 
UPDATE `creature` SET `position_x` = -5241.86, `position_y` = -2995.92, `position_z` = 332.332, `orientation` = 0.219142, `wander_distance` = 3, `movement_type` = 1 WHERE `id` = 1338;


-- add waittime and waitposition from sniff to mountaineer ganin
UPDATE `creature_movement` SET `position_x` = -4913.53, `position_y` = -2728.87, `position_z` = 328.943, `waittime` = 30000 WHERE `id` = 8267 AND `point` = 5;


-- allow xandar goodbeard to roam
UPDATE `creature` SET `wander_distance` = 1, `movement_type` = 1 WHERE `guid` = 8275;


-- allow cliff hadin to roam
UPDATE `creature` SET `wander_distance` = 1, `movement_type` = 1 WHERE `guid` = 8278;


-- allow irene sureshot to roam
UPDATE `creature` SET `wander_distance` = 1, `movement_type` = 1 WHERE `guid` = 8273;


-- allow daryl the youngling to roam
UPDATE `creature` SET `wander_distance` = 1, `movement_type` = 1 WHERE `guid` = 8253;


-- set correct position for mountaineer haggil 
UPDATE `creature` SET `position_x` = -4685.36, `position_y` = -3457.5, `position_z` = 310.206 WHERE `id` = 2528;


-- allow mountaineer haggis to roam
UPDATE `creature` SET `position_x` = -4684.62, `position_y` = -3168.74, `position_z` = 310.144, `wander_distance` = 5, `movement_type` = 1 WHERE `guid` = 8241;


-- set mountaineer modax to roam not pathfind
DELETE FROM `creature_movement` WHERE `id` = 8236;
UPDATE `creature` SET `wander_distance` = 3, `movement_type` = 1 WHERE `guid` = 8236;


-- bingles blastenheimer
-- add pathing and scripts
UPDATE `creature` SET `movement_type`= 2 WHERE `id`= 6577;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `wander_distance`, `script_id`) VALUES
(6577, 1, -5368.92, -3747.12, 304.661, 100, 0, 540000, 0),
(6577, 2, -5375.95, -3731.8, 300.288, 100, 0, 5000, 657701);
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (657701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2633, 0, 0, 0, 0, 0, 0, 0, 0, 'bingles blastenheimer - speech');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (657701, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'bingles blastenheimer - talk emote');


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
