-- Revamp Area: 1 (Dun Morogh) - Area above Iron Forge
DELETE FROM creature_loot_template WHERE entry=2870; -- [UNUSED] Henria Derth <Wolf Trainer>
DELETE FROM creature WHERE guid IN (86191,86189,86188,86187,86186,86185,86176,52955,52954,3263);

-- Respawn / Add
-- 721 Rabbit
-- 2878 Peria Lamenur!
-- 946 Frostmane Novice
-- 1120 Frostmane Troll
-- 1121 Frostmane Snowstrider
-- 727 Ironforge Mountaineer
-- 5595 Ironforge Guard - maybe convert to 727 for some cases, seems strange otherwise
-- 7843 Gnomeregan Evacuee
-- 12996 Mounted Ironforge Mountaineer
-- 13000 Gnome Engineer
-- 6391 Holdout Warrior
-- 853 Coldridge Mountaineer
-- 12047 Stormpike Mountaineer
-- 1128 Young Black Bear
-- 1129 Black Bear

SET @CGUID := 191139;
DELETE FROM creature WHERE guid BETWEEN 191139 AND 191222;
INSERT INTO creature (guid, id, map, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(191221, 721, 0, -4841.438, -1702.254, 505.4502, 4.417192, 300, 300, 10, 1), -- Rabbit
(191222, 721, 0, -4702.596, -1659.312, 504.5119, 3.543274, 300, 300, 10, 1), -- Rabbit
(@CGUID := @CGUID + 0, 721, 0, -4511.078, -1645.974, 504.8916, 4.436601, 300, 300, 10, 1), -- Rabbit
(@CGUID := @CGUID + 1, 721, 0, -4432.917, -1556.546, 482.5839, 6.022583, 300, 300, 10, 1), -- Rabbit
(@CGUID := @CGUID + 1, 721, 0, -4405.895, -1521.262, 479.1144, 0.05083679, 300, 300, 10, 1), -- Rabbit
(@CGUID := @CGUID + 1, 721, 0, -4296.881, -1435.253, 392.2668, 6.273466, 300, 300, 10, 1), -- Rabbit
(@CGUID := @CGUID + 1, 721, 0, -4310.622, -1453.522, 402.8136, 0.8329073, 300, 300, 10, 1), -- Rabbit

(@CGUID := @CGUID + 1, 727, 0, -5220.975, -1638.354, 497.9607, 2.111848, 300, 300, 1, 1), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -5214.336, -1631.394, 497.9676, 2.408554, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4820.97, -1691.262, 503.699, 0.2917195, 300, 300, 0, 2), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4906.238, -1731.218, 503.4076, 5.270895, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4864.09, -1629.826, 503.4382, 4.799655, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4664.782, -1716.507, 503.4073, 3.089233, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4677.7, -1727.015, 503.4073, 1.169371, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4669.027, -1717.399, 503.4073, 0.8203048, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4723, -1651.537, 503.7814, 0.2451173, 300, 300, 0, 2), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4641.513, -1726.599, 503.4073, 1.570796, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4559.089, -1651.058, 503.6268, 6.265732, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4606.635, -1694.362, 503.5839, 2.80998, 300, 300, 0, 0), -- Ironforge Mountaineer
(@CGUID := @CGUID + 1, 727, 0, -4496.515, -1584.708, 509.0884, 2.251475, 300, 300, 0, 0), -- Ironforge Mountaineer

(@CGUID := @CGUID + 1, 5595, 0, -5211.036, -1625.782, 497.9607, 2.80998, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -5244.771, -1648.934, 497.9607, 1.466077, 300, 300, 1, 1), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -5251.19, -1646.215, 497.9607, 1.308997, 300, 300, 1, 1), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4936.773, -1744.471, 503.3625, 1.151917, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4857.375, -1685.337, 503.449, 1.570569, 300, 300, 3, 1), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4904.202, -1733.512, 503.4074, 2.321288, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4870.97, -1629.687, 503.4382, 4.642576, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4751.842, -1645.538, 503.4073, 2.635447, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4610.179, -1700.008, 503.7812, 1.954769, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4557.151, -1652.197, 503.7763, 2.164208, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4490.688, -1583.53, 509.0884, 0.8552113, 300, 300, 0, 0), -- Ironforge Guard
(@CGUID := @CGUID + 1, 5595, 0, -4486.108, -1590.457, 509.0762, 5.201081, 300, 300, 0, 0), -- Ironforge Guard
-- cave #1
(@CGUID := @CGUID + 1, 1124, 0, -5227.94, -1470.97, 500.19, 0.05787661, 15, 15, 0, 2), -- Frostmane Shadowcaster
(@CGUID := @CGUID + 1, 1121, 0, -5225.15, -1467.11, 500.22, 5.067023, 15, 15, 0, 0), -- Frostmane Snowstrider
(@CGUID := @CGUID + 1, 1120, 0, -5225.17, -1474.41, 500.18, 1.737512, 15, 15, 0, 0), -- Frostmane Troll
(@CGUID := @CGUID + 1, 946, 0, -5219.43, -1472.34, 500.37, 2.864202, 15, 15, 0, 0), -- Frostmane Novice
-- cave #2
(@CGUID := @CGUID + 1, 1124, 0, -5227.94, -1470.97, 500.19, 0.05787661, 15, 15, 0, 2), -- Frostmane Shadowcaster
(@CGUID := @CGUID + 1, 1121, 0, -5225.15, -1467.11, 500.22, 5.067023, 15, 15, 0, 0), -- Frostmane Snowstrider
(@CGUID := @CGUID + 1, 1120, 0, -5225.17, -1474.41, 500.18, 1.737512, 15, 15, 0, 0), -- Frostmane Troll
(@CGUID := @CGUID + 1, 946, 0, -5219.43, -1472.34, 500.37, 2.864202, 15, 15, 0, 0), -- Frostmane Novice
-- #1 charge
(@CGUID := @CGUID + 1, 1124, 0, -5164.00, -1673.84, 497.83, 2.117198, 15, 15, 0, 2), -- Frostmane Shadowcaster
(@CGUID := @CGUID + 1, 1121, 0, -5167.268, -1671.09, 497.9607, 1.483683, 15, 15, 0, 0), -- Frostmane Snowstrider
(@CGUID := @CGUID + 1, 1120, 0, -5167.839, -1675.424, 497.9607, 1.385117, 15, 15, 0, 0), -- Frostmane Troll
-- #2 encircle
(@CGUID := @CGUID + 1, 1124, 0, -5119.451, -1689.981, 497.9607, 6.021733, 15, 15, 1, 1), -- Frostmane Shadowcaster
(@CGUID := @CGUID + 1, 1121, 0, -5127.638,-1692.725,497.9607,5.732828, 15, 15, 1, 1), -- Frostmane Snowstrider
(@CGUID := @CGUID + 1, 1120, 0, -5120.222, -1697.131, 497.9607, 5.743662, 15, 15, 1, 1), -- Frostmane Troll

(@CGUID := @CGUID + 1, 2878, 0, -5125.581, -1696.417, 497.9191, 0.2443461, 300, 300, 0, 0), -- Peria Lamenur (Area: 0)
(@CGUID := @CGUID + 1, 6391, 0, -5125.075, -1694.795, 497.9191, 5.637414, 300, 300, 0, 0), -- Holdout Warrior (Area: 0)

(@CGUID := @CGUID + 1, 7843, 0, -5132.078, -1674.803, 497.9607, 2.354414, 60, 60, 0, 2), -- Gnomeregan Evacuee
(@CGUID := @CGUID + 1, 7843, 0, -5127.449, -1682.937, 497.9607, 3.247149, 60, 60, 0, 0), -- Gnomeregan Evacuee

(@CGUID := @CGUID + 1, 12996, 0, -4900.525, -1693.009, 503.9166, 3.467267, 300, 300, 0, 2), -- Mounted Ironforge Mountaineer
(@CGUID := @CGUID + 1, 12996, 0, -4748.86, -1658.799, 504.449, 4.434243, 300, 300, 0, 2), -- Mounted Ironforge Mountaineer
(@CGUID := @CGUID + 1, 12996, 0, -4524.087, -1601.461, 503.9446, 2.799497, 300, 300, 0, 2), -- Mounted Ironforge Mountaineer
(@CGUID := @CGUID + 1, 12996, 0, -4495.379, -1632.109, 503.2814, 1.01164, 300, 300, 0, 2), -- Mounted Ironforge Mountaineer

(@CGUID := @CGUID + 1, 13000, 0, -4778.529, -1702.248, 503.4073, 4.18879, 300, 300, 0, 0), -- Gnome Engineer
(@CGUID := @CGUID + 1, 13000, 0, -4749.167, -1703.084, 503.4073, 4.276057, 300, 300, 0, 0), -- Gnome Engineer
(@CGUID := @CGUID + 1, 13000, 0, -4749.274, -1709.564, 503.4073, 1.570796, 300, 300, 0, 0), -- Gnome Engineer
(@CGUID := @CGUID + 1, 13000, 0, -4739.144, -1705.102, 503.4077, 5.253441, 300, 300, 0, 0), -- Gnome Engineer
(@CGUID := @CGUID + 1, 13000, 0, -4708.226, -1701.415, 503.4073, 4.118977, 300, 300, 0, 0), -- Gnome Engineer
(@CGUID := @CGUID + 1, 13000, 0, -4753.544, -1644.353, 503.4075, 5.61996, 300, 300, 0, 0), -- Gnome Engineer

(@CGUID := @CGUID + 1, 853, 0, -5123.702, -1696.051, 497.9607, 2.984513, 300, 300, 0, 0), -- Coldridge Mountaineer

(@CGUID := @CGUID + 1, 12047, 0, -4488.98, -1581.845, 509.0884, 4.101524, 300, 300, 0, 0), -- Stormpike Mountaineer

(@CGUID := @CGUID + 1, 1129, 0, -4300.358, -1420.534, 391.4964, 5.166174, 300, 300, 0, 0), -- Black Bear
(@CGUID := @CGUID + 1, 1128, 0, -4294.106, -1422.675, 389.7455, 2.069106, 300, 300, 0, 0), -- Young Black Bear
(@CGUID := @CGUID + 1, 1128, 0, -4294.64, -1426.574, 389.3705, 3.344834, 300, 300, 0, 0), -- Young Black Bear

(@CGUID := @CGUID + 1, 5595, 0, -4552.388, -896.7822, 628.6335, 3.344834, 300, 300, 0, 2); -- Ironforge Guard

UPDATE creature SET position_x=-4101.77, position_y=-1261.851, position_z=149.042, orientation=4.869469 WHERE id=12998 AND guid=590039;

-- ==================================================

-- Pathing for Ironforge Mountaineer Entry: 727
SET @GUID := 191146;
UPDATE creature SET spawndist=0,MovementType=2,position_x=-4879.945,position_y=-1688.113,position_z=503.449 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -4833.331, -1694.974, 504.074, 100, 0, 0),
(@GUID, 2, -4850.25, -1694.531, 503.574, 100, 0, 0),
(@GUID, 3, -4865.31, -1688.791, 503.449, 100, 0, 0),
(@GUID, 4, -4863.746, -1675.938, 503.449, 100, 0, 0),
(@GUID, 5, -4865.35, -1659.29, 503.4748, 100, 0, 0),
(@GUID, 6, -4863.746, -1675.938, 503.449, 100, 0, 0),
(@GUID, 7, -4865.31, -1688.791, 503.449, 100, 0, 0),
(@GUID, 8, -4879.945, -1688.113, 503.449, 100, 0, 0),
(@GUID, 9, -4899.74, -1695.001, 503.699, 100, 0, 0),
(@GUID, 10, -4922.209, -1715.686, 503.4484, 100, 0, 0),
(@GUID, 11, -4936.632, -1737.98, 503.4113, 100, 0, 0),
(@GUID, 12, -4922.209, -1715.686, 503.4484, 100, 0, 0),
(@GUID, 13, -4899.74, -1695.001, 503.699, 100, 0, 0),
(@GUID, 14, -4879.945, -1688.113, 503.449, 100, 0, 0),
(@GUID, 15, -4865.31, -1688.791, 503.449, 100, 0, 0),
(@GUID, 16, -4850.25, -1694.531, 503.574, 100, 0, 0),
(@GUID, 17, -4833.331, -1694.974, 504.074, 100, 0, 0),
(@GUID, 18, -4820.9, -1691.2, 503.69, 100, 0, 0);

-- Pathing for Ironforge Mountaineer Entry: 727
SET @GUID := 191152;
UPDATE creature SET spawndist=0,MovementType=2 WHERE guid= @GUID;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -4723, -1651.537, 503.7814, 100, 0, 0),
(@GUID, 2, -4698.264, -1650.24, 503.574, 100, 0, 0),
(@GUID, 3, -4671.61, -1650.729, 503.699, 100, 0, 0),
(@GUID, 4, -4653.098, -1650.523, 503.949, 100, 0, 0),
(@GUID, 5, -4626.28, -1651.301, 504.1968, 100, 0, 0),
(@GUID, 6, -4611.057, -1648.403, 503.5718, 100, 0, 0),
(@GUID, 7, -4599.792, -1641.667, 503.4365, 100, 0, 0),
(@GUID, 8, -4585.354, -1633.899, 503.4365, 100, 0, 0),
(@GUID, 9, -4573.834, -1631.895, 503.4409, 100, 0, 0),
(@GUID, 10, -4562.141, -1632.032, 503.6514, 100, 0, 0),
(@GUID, 11, -4573.834, -1631.895, 503.4409, 100, 0, 0),
(@GUID, 12, -4585.354, -1633.899, 503.4365, 100, 0, 0),
(@GUID, 13, -4599.792, -1641.667, 503.4365, 100, 0, 0),
(@GUID, 14, -4611.057, -1648.403, 503.5718, 100, 0, 0),
(@GUID, 15, -4626.28, -1651.301, 504.1968, 100, 0, 0),
(@GUID, 16, -4653.098, -1650.523, 503.949, 100, 0, 0),
(@GUID, 17, -4671.61, -1650.729, 503.699, 100, 0, 0),
(@GUID, 18, -4698.264, -1650.24, 503.574, 100, 0, 0);

-- Pathing for Ironforge Guard Entry: 5595
SET @GUID := 191202;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -4552.388, -896.7822, 628.6335, 100, 0, 0),
(@GUID, 2, -4571.389, -896.2637, 651.5666, 100, 0, 0),
(@GUID, 3, -4589.994, -901.8464, 676.8365, 100, 0, 0),
(@GUID, 4, -4610.82, -917.3611, 706.6195, 100, 0, 0),
(@GUID, 5, -4635.232, -928.6816, 738.2153, 100, 0, 0),
(@GUID, 6, -4652.979, -931.127, 758.2153, 100, 0, 0),
(@GUID, 7, -4671.221, -939.3691, 776.9364, 100, 0, 0),
(@GUID, 8, -4693.604, -938.3761, 787.8114, 100, 0, 0),
(@GUID, 9, -4709.448, -932.5355, 794.8063, 100, 0, 0),
(@GUID, 10, -4736.275, -907.2883, 796.9354, 100, 0, 0),
(@GUID, 11, -4756.805, -896.9121, 801.7286, 100, 0, 0),
(@GUID, 12, -4777.106, -899.6929, 814.5275, 100, 0, 0),
(@GUID, 13, -4804.576, -902.5623, 829.0904, 100, 0, 0),
(@GUID, 14, -4824.687, -910.1261, 830.9654, 100, 0, 0),
(@GUID, 15, -4841.754, -924.793, 844.1434, 100, 0, 0),
(@GUID, 16, -4852.965, -950.4418, 845.6155, 100, 0, 0),
(@GUID, 17, -4852.991, -981.2694, 849.042, 100, 0, 0),
(@GUID, 18, -4845.493, -988.7001, 858.542, 100, 0, 0),
(@GUID, 19, -4833.083, -986.9893, 873.7067, 100, 0, 0),
(@GUID, 20, -4825.008, -988.942, 880.0817, 100, 0, 0),
(@GUID, 21, -4808.791, -991.8394, 890.7067, 100, 0, 0),
(@GUID, 22, -4801.888, -996.8438, 893.2067, 100, 30000, 0),
(@GUID, 23, -4808.791, -991.8394, 890.7067, 100, 0, 0),
(@GUID, 24, -4825.008, -988.942, 880.0817, 100, 0, 0),
(@GUID, 25, -4833.083, -986.9893, 873.7067, 100, 0, 0),
(@GUID, 26, -4845.493, -988.7001, 858.542, 100, 0, 0),
(@GUID, 27, -4852.991, -981.2694, 849.042, 100, 0, 0),
(@GUID, 28, -4852.965, -950.4418, 845.6155, 100, 0, 0),
(@GUID, 29, -4841.754, -924.793, 844.1434, 100, 0, 0),
(@GUID, 30, -4824.687, -910.1261, 830.9654, 100, 0, 0),
(@GUID, 31, -4804.576, -902.5623, 829.0904, 100, 0, 0),
(@GUID, 32, -4777.106, -899.6929, 814.5275, 100, 0, 0),
(@GUID, 33, -4756.805, -896.9121, 801.7286, 100, 0, 0),
(@GUID, 34, -4736.275, -907.2883, 796.9354, 100, 0, 0),
(@GUID, 35, -4709.448, -932.5355, 794.8063, 100, 0, 0),
(@GUID, 36, -4693.604, -938.3761, 787.8114, 100, 0, 0),
(@GUID, 37, -4671.221, -939.3691, 776.9364, 100, 0, 0),
(@GUID, 38, -4652.979, -931.127, 758.2153, 100, 0, 0),
(@GUID, 39, -4635.232, -928.6816, 738.2153, 100, 0, 0),
(@GUID, 40, -4610.82, -917.3611, 706.6195, 100, 0, 0),
(@GUID, 41, -4589.994, -901.8464, 676.8365, 100, 0, 0),
(@GUID, 42, -4571.389, -896.2637, 651.5666, 100, 0, 0);

-- Pathing for Gnomeregan Evacuee Entry: 7843
SET @GUID := 191185;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -5132.078, -1674.803, 497.9607, 100, 0, 5),
(@GUID, 2, -5147.583, -1673.94, 497.9607, 100, 0, 0),
(@GUID, 3, -5173.135, -1669.513, 497.9607, 100, 0, 0),
(@GUID, 4, -5186.24, -1664.998, 497.9607, 100, 0, 0),
(@GUID, 5, -5193.03, -1647.978, 497.9607, 100, 0, 0),
(@GUID, 6, -5208.189, -1637.276, 497.9607, 100, 0, 0),
(@GUID, 7, -5216.399, -1629.66, 497.9607, 100, 0, 0),
(@GUID, 8, -5222.461, -1613.234, 497.9607, 100, 0, 0),
(@GUID, 9, -5237.686, -1596.126, 497.9607, 100, 0, 0),
(@GUID, 10, -5246.254, -1579.79, 497.9607, 100, 0, 0),
(@GUID, 11, -5250.342, -1568.849, 497.9607, 100, 0, 0),
(@GUID, 12, -5252.963, -1560.498, 497.9607, 100, 0, 0),
(@GUID, 13, -5251.344, -1551.033, 497.9607, 100, 0, 0),
(@GUID, 14, -5249.906, -1542.553, 497.9607, 100, 0, 0),
(@GUID, 15, -5246.576, -1518.286, 497.9607, 100, 0, 1);

DELETE FROM creature_linking WHERE master_guid IN (191185);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES (191186, 191185, 1671);

-- Pathing for Mounted Ironforge Mountaineer Entry: 12996
DELETE FROM creature_movement WHERE id=191187;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(191187, 1, -4900.525, -1693.009, 503.9166, 100, 0, 0),
(191187, 2, -4905.663, -1696.631, 504.0416, 100, 0, 0),
(191187, 3, -4932.188, -1713.259, 503.4484, 100, 0, 0),
(191187, 4, -4939.788, -1713.402, 503.4069, 100, 0, 0),
(191187, 5, -4991.933, -1697.247, 501.0268, 100, 0, 0),
(191187, 6, -5077.129, -1672.117, 497.9607, 100, 0, 0),
(191187, 7, -5093.73, -1655.125, 498.5093, 100, 0, 0),
(191187, 8, -5101.232, -1649.309, 498.7592, 100, 0, 0),
(191187, 9, -5157.221, -1636.243, 498.5092, 100, 0, 0),
(191187, 10, -5165.975, -1634.888, 498.2592, 100, 0, 0),
(191187, 11, -5172.986, -1636.407, 497.9607, 2.981173, 0, 0),
(191187, 12, -5212.882, -1625.822, 497.9607, 100, 0, 0),
(191187, 13, -5222.162, -1625.35, 497.9607, 1.491687, 0, 0),
(191187, 14, -5271.968, -1609.857, 497.9649, 0.4574572, 0, 0),
(191187, 15, -5257.378, -1604.522, 497.9607, 4.306004, 0, 0),
(191187, 16, -5249.05, -1585.171, 497.9607, 100, 0, 0),
(191187, 17, -5235.765, -1578.422, 497.9607, -2.688169, 0, 0),
(191187, 18, -5225.533, -1583.782, 497.9607, 1.49228, 0, 0),
(191187, 19, -5219.153, -1602.7, 497.9607, 2.593469, 0, 0),
(191187, 20, -5212.882, -1625.822, 497.9607, 100, 0, 0),
(191187, 21, -5172.986, -1636.407, 497.9607, 2.981173, 0, 0),
(191187, 22, -5165.975, -1634.888, 498.2592, 100, 0, 0),
(191187, 23, -5157.221, -1636.243, 498.5092, 100, 0, 0),
(191187, 24, -5101.232, -1649.309, 498.7592, 100, 0, 0),
(191187, 25, -5093.73, -1655.125, 498.5093, 100, 0, 0),
(191187, 26, -5077.129, -1672.117, 497.9607, 100, 0, 0),
(191187, 27, -5003.665, -1710.297, 498.7107, 100, 0, 0),
(191187, 28, -4995.862, -1710.013, 501.5341, 100, 0, 0),
(191187, 29, -4992.377, -1705.603, 502.2841, 100, 0, 0),
(191187, 30, -4991.933, -1697.247, 501.0268, 100, 0, 0),
(191187, 31, -4939.788, -1713.402, 503.4069, 100, 0, 0),
(191187, 32, -4932.188, -1713.259, 503.4484, 100, 0, 0),
(191187, 33, -4905.663, -1696.631, 504.0416, 100, 0, 0);

-- Pathing for Mounted Ironforge Mountaineer Entry: 12996
DELETE FROM creature_movement WHERE id=191188;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(191188, 1, -4748.86, -1658.799, 504.449, 100, 0, 0),
(191188, 2, -4791.838, -1658.466, 504.449, 100, 0, 0),
(191188, 3, -4791.706, -1669.026, 503.449, 100, 0, 0),
(191188, 4, -4784.333, -1672.202, 503.449, 100, 0, 0),
(191188, 5, -4782.642, -1679.479, 503.449, 100, 0, 0),
(191188, 6, -4780.944, -1684.722, 503.449, 100, 0, 0),
(191188, 7, -4782.5, -1690.17, 503.449, 100, 0, 0),
(191188, 8, -4788.104, -1689.918, 503.449, 100, 0, 0),
(191188, 9, -4793.462, -1688.045, 503.449, 100, 0, 0),
(191188, 10, -4801.92, -1686.427, 503.449, 100, 0, 0),
(191188, 11, -4809.647, -1687.083, 503.449, 100, 0, 0),
(191188, 12, -4818.291, -1688.461, 503.449, 100, 0, 0),
(191188, 13, -4825.648, -1691.361, 503.699, 100, 0, 0),
(191188, 14, -4832.923, -1693.74, 503.824, 100, 0, 0),
(191188, 15, -4841.56, -1694.594, 503.824, 100, 0, 0),
(191188, 16, -4832.923, -1693.74, 503.824, 100, 0, 0),
(191188, 17, -4825.648, -1691.361, 503.699, 100, 0, 0),
(191188, 18, -4818.291, -1688.461, 503.449, 100, 0, 0),
(191188, 19, -4809.647, -1687.083, 503.449, 100, 0, 0),
(191188, 20, -4801.92, -1686.427, 503.449, 100, 0, 0),
(191188, 21, -4793.462, -1688.045, 503.449, 100, 0, 0),
(191188, 22, -4788.104, -1689.918, 503.449, 100, 0, 0),
(191188, 23, -4782.5, -1690.17, 503.449, 100, 0, 0),
(191188, 24, -4780.944, -1684.722, 503.449, 100, 0, 0),
(191188, 25, -4782.642, -1679.479, 503.449, 100, 0, 0),
(191188, 26, -4784.333, -1672.202, 503.449, 100, 0, 0),
(191188, 27, -4791.706, -1669.026, 503.449, 100, 0, 0),
(191188, 28, -4791.838, -1658.466, 504.449, 100, 0, 0);

-- Pathing for Mounted Ironforge Mountaineer Entry: 12996
DELETE FROM creature_movement WHERE id=191189;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(191189, 1, -4518.593, -1613.957, 504.4267, 100, 0, 0),
(191189, 2, -4519.591, -1625.009, 504.6767, 100, 0, 0),
(191189, 3, -4527.155, -1634.56, 504.5781, 100, 0, 0),
(191189, 4, -4558.058, -1630.405, 503.9014, 100, 0, 0),
(191189, 5, -4563.645, -1636.717, 503.449, 100, 0, 0),
(191189, 6, -4568.632, -1642.606, 503.4365, 100, 0, 0),
(191189, 7, -4573.396, -1648.352, 503.4365, 100, 0, 0),
(191189, 8, -4584.838, -1650.11, 504.0615, 100, 0, 0),
(191189, 9, -4604.959, -1652.265, 504.3218, 100, 0, 0),
(191189, 10, -4612.11, -1631.77, 503.5917, 100, 0, 0),
(191189, 11, -4720.28, -1632.544, 503.212, 100, 0, 0),
(191189, 12, -4612.11, -1631.77, 503.5917, 100, 0, 0),
(191189, 13, -4604.959, -1652.265, 504.3218, 100, 0, 0),
(191189, 14, -4584.838, -1650.11, 504.0615, 100, 0, 0),
(191189, 15, -4573.396, -1648.352, 503.4365, 100, 0, 0),
(191189, 16, -4568.632, -1642.606, 503.4365, 100, 0, 0),
(191189, 17, -4563.645, -1636.717, 503.449, 100, 0, 0),
(191189, 18, -4558.058, -1630.405, 503.9014, 100, 0, 0),
(191189, 19, -4527.155, -1634.56, 504.5781, 100, 0, 0),
(191189, 20, -4519.591, -1625.009, 504.6767, 100, 0, 0);

-- Pathing for Mounted Ironforge Mountaineer Entry: 12996
DELETE FROM creature_movement WHERE id=191190;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(191190, 1, -4495.379, -1632.109, 503.2814, 100, 0, 0),
(191190, 2, -4481.316, -1624.484, 499.0314, 100, 0, 0),
(191190, 3, -4476.082, -1615.97, 496.2814, 100, 0, 0),
(191190, 4, -4460.788, -1594.323, 490.0034, 100, 0, 0),
(191190, 5, -4451.252, -1580.116, 488.1284,100, 0, 0),
(191190, 6, -4438.871, -1565.696, 483.9396, 100, 0, 0),
(191190, 7, -4408.502, -1528.727, 478.1522, 100, 0, 0),
(191190, 8, -4404.448, -1517.266, 479.9022, 100, 0, 0),
(191190, 9, -4438.871, -1565.696, 483.9396, 100, 0, 0),
(191190, 10, -4451.252, -1580.116, 488.1284,100, 0, 0),
(191190, 11, -4460.788, -1594.323, 490.0034, 100, 0, 0),
(191190, 12, -4476.082, -1615.97, 496.2814, 100, 0, 0),
(191190, 13, -4481.316, -1624.484, 499.0314, 100, 0, 0),
(191190, 14, -4495.379, -1632.109, 503.2814, 100, 0, 0),
(191190, 15, -4522.392, -1665.245, 504.7031, 100, 0, 0),
(191190, 16, -4527.538, -1678.833, 504.6281, 100, 0, 0),
(191190, 17, -4522.742, -1694.59, 506.7531, 100, 0, 0),
(191190, 18, -4527.538, -1678.833, 504.6281, 100, 0, 0),
(191190, 19, -4522.392, -1665.245, 504.7031, 100, 0, 0);

DELETE FROM creature_linking WHERE master_guid IN (191180);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES (191181, 191180, 1671),(191182, 191180, 1671);

-- Pathing for Frostmane Troll Entry: 1120
SET @GUID := 191177;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -5164.00, -1673.83, 497.82, 100, 0, 5),
(@GUID, 2, -5125.58, -1696.42, 497.91, 100, 0, 0);

DELETE FROM creature_linking WHERE master_guid IN (191177);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES (191178, 191177, 1671),(191179, 191177, 1671);

-- Pathing for G#1
SET @GUID := 191169;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -5231.805, -1463.405, 500.3412, 100, 0, 5),
(@GUID, 2, -5231.427, -1458.491, 500.3412, 100, 0, 0),
(@GUID, 3, -5232.16, -1446.112, 500.3412, 100, 0, 0),
(@GUID, 4, -5232.171, -1450.894, 500.3412, 100, 0, 0),
(@GUID, 5, -5238.043, -1455.839, 500.3412, 100, 0, 0),
(@GUID, 6, -5235.838, -1453.804, 500.3412, 100, 0, 0),
(@GUID, 7, -5233.134, -1457.159, 500.3412, 100, 0, 0),
(@GUID, 8, -5232.625, -1464.249, 500.3412, 100, 0, 0),
(@GUID, 9, -5234.019, -1474.232, 500.0857, 100, 0, 0),
(@GUID, 10, -5229.784, -1486.672, 498.9854, 100, 0, 0),
(@GUID, 11, -5231.106, -1514.049, 497.9607, 100, 0, 0),
(@GUID, 12, -5231.264, -1529.688, 497.9607, 100, 0, 0),
(@GUID, 13, -5233.87, -1544.239, 497.9607, 100, 0, 0),
(@GUID, 14, -5235.587, -1559.791, 497.9607, 100, 0, 0),
(@GUID, 15, -5210.253, -1620.559, 498.0857, 100, 0, 0);

DELETE FROM creature_linking WHERE master_guid IN (191169);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES (191170, 191169, 1671),(191171, 191169, 1671),(191172, 191169, 1671);

-- Pathing for G#2
SET @GUID := 191173;
DELETE FROM creature_movement WHERE id=@GUID;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(@GUID, 1, -5231.805, -1463.405, 500.3412, 100, 0, 5),
(@GUID, 2, -5231.427, -1458.491, 500.3412, 100, 0, 0),
(@GUID, 3, -5232.16, -1446.112, 500.3412, 100, 0, 0),
(@GUID, 4, -5232.171, -1450.894, 500.3412, 100, 0, 0),
(@GUID, 5, -5238.043, -1455.839, 500.3412, 100, 0, 0),
(@GUID, 6, -5235.838, -1453.804, 500.3412, 100, 0, 0),
(@GUID, 7, -5233.134, -1457.159, 500.3412, 100, 0, 0),
(@GUID, 8, -5232.625, -1464.249, 500.3412, 100, 0, 0),
(@GUID, 9, -5234.019, -1474.232, 500.0857, 100, 0, 0),
(@GUID, 10, -5260.962, -1541.464, 497.9607, 100, 0, 0),
(@GUID, 11, -5261.665, -1552.907, 497.9607, 100, 0, 0),
(@GUID, 12, -5267.336, -1565.137, 497.9607, 100, 0, 0),
(@GUID, 13, -5272.422, -1597.525, 497.9607, 100, 0, 0),
(@GUID, 14, -5240.735, -1631.096, 497.9607, 100, 0, 0),
(@GUID, 15, -5234.481, -1635.954, 497.9607, 100, 0, 0);

DELETE FROM creature_linking WHERE master_guid IN (191173);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES (191174, 191173, 1671),(191175, 191173, 1671),(191176, 191173, 1671);

-- Pathing for Menethil Sentry Entry: 1434
UPDATE creature SET spawndist=0,MovementType=2,position_x=-3857.57,position_y=-851.9611,position_z=6.626609 WHERE guid= 9451;
DELETE FROM creature_movement WHERE id=9451;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
(9451, 1, -3857.57, -851.9611, 6.626609, 100, 0, 0),
(9451, 2, -3852.601, -872.1973, 7.876969, 100, 0, 0),
(9451, 3, -3845.64, -881.299, 6.4364, 100, 0, 0),
(9451, 4, -3825.319, -905.2488, 6.425715, 100, 0, 0),
(9451, 5, -3845.64, -881.299, 6.4364, 100, 0, 0),
(9451, 6, -3852.601, -872.1973, 7.876969, 100, 0, 0);
-- 0xF13000059A004123 .go xyz -3857.57 -851.9611 6.626609

UPDATE creature SET spawndist=2, MovementType=1 WHERE id=1434 AND guid=9512;
