-- MySQL dump 10.13  Distrib 5.1.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_scripts
-- ------------------------------------------------------
-- Server version	5.1.41-3ubuntu12.6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `script_waypoint`
--

DROP TABLE IF EXISTS `script_waypoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `script_waypoint` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry',
  `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `location_x` float NOT NULL DEFAULT '0',
  `location_y` float NOT NULL DEFAULT '0',
  `location_z` float NOT NULL DEFAULT '0',
  `waittime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs',
  `point_comment` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`entry`,`pointid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED COMMENT='Script Creature waypoints';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `script_waypoint`
--

LOCK TABLES `script_waypoint` WRITE;
/*!40000 ALTER TABLE `script_waypoint` DISABLE KEYS */;
INSERT INTO `script_waypoint` VALUES
(349,4,-8792.52,-2188.8,142.078,0,''),
(349,5,-8807.55,-2186.1,141.504,0,''),
(349,6,-8818,-2184.8,139.153,0,''),
(349,7,-8825.81,-2188.84,138.459,0,''),
(349,8,-8827.52,-2199.81,139.622,0,''),
(349,9,-8821.14,-2212.64,143.126,0,''),
(349,10,-8809.18,-2230.46,143.438,0,''),
(349,11,-8797.04,-2240.72,146.548,0,''),
(349,12,-8795.24,-2251.81,146.808,0,''),
(349,13,-8780.16,-2258.62,148.554,0,''),
(349,14,-8762.65,-2259.56,151.144,0,''),
(349,15,-8754.36,-2253.74,152.243,0,''),
(349,16,-8741.87,-2251,154.486,0,''),
(349,17,-8733.22,-2251.01,154.36,0,''),
(349,18,-8717.47,-2245.04,154.686,0,''),
(349,19,-8712.24,-2246.83,154.709,0,''),
(349,20,-8693.84,-2240.41,152.91,0,''),
(349,21,-8681.82,-2245.33,155.518,0,''),
(349,22,-8669.86,-2252.77,154.854,0,''),
(349,23,-8670.56,-2264.69,156.978,0,''),
(349,24,-8676.56,-2269.2,155.411,0,''),
(349,25,-8673.34,-2288.65,157.054,0,''),
(349,26,-8677.76,-2302.56,155.917,16000,'Corp. Keeshan - Short Break Outside'),
(349,27,-8682.46,-2321.69,155.917,0,''),
(349,28,-8690.4,-2331.78,155.971,0,''),
(349,29,-8715.1,-2353.95,156.188,0,''),
(349,30,-8748.04,-2370.7,157.988,0,''),
(349,31,-8780.9,-2421.37,156.109,0,''),
(349,32,-8792.01,-2453.38,142.746,0,''),
(349,33,-8804.78,-2472.43,134.192,0,''),
(349,3,-8783.29,-2194.82,140.462,0,''),
(349,2,-8776.54,-2193.78,140.96,0,''),
(349,1,-8769.59,-2185.73,141.975,0,''),
(467,0,-10508.4,1068,55.21,0,''),
(467,1,-10518.3,1074.84,53.96,0,''),
(467,2,-10534.8,1081.92,49.88,0,''),
(467,3,-10546.5,1084.88,50.13,0,''),
(467,4,-10555.3,1084.45,45.75,0,''),
(467,5,-10566.6,1083.53,42.1,0,''),
(467,6,-10575.8,1082.34,39.46,0,''),
(467,7,-10585.7,1081.08,37.77,0,''),
(467,8,-10600.1,1078.19,36.23,0,''),
(467,9,-10608.7,1076.08,35.88,0,''),
(467,10,-10621.3,1073,35.4,0,''),
(467,11,-10638.1,1060.18,33.61,0,''),
(467,12,-10655.9,1038.99,33.48,0,''),
(467,13,-10664.7,1030.54,32.7,0,''),
(467,14,-10708.7,1033.86,33.32,0,''),
(467,15,-10754.4,1017.93,32.79,0,''),
(467,16,-10802.3,1018.01,32.16,0,''),
(467,17,-10832.6,1009.04,32.71,0,''),
(467,18,-10866.6,1006.51,31.71,0,''),
(467,19,-10880,1005.1,32.84,0,''),
(467,20,-10892.5,1001.32,34.46,0,''),
(467,21,-10906.1,997.11,36.15,0,''),
(467,22,-10922.3,1002.23,35.74,0,''),
(467,23,-10936.3,1023.38,36.52,0,''),
(467,24,-10933.3,1052.61,35.85,0,''),
(467,25,-10940.2,1077.66,36.49,0,''),
(467,26,-10957.1,1099.33,36.83,0,''),
(467,27,-10956.5,1119.9,36.73,0,''),
(467,28,-10939.3,1150.75,37.42,0,''),
(467,29,-10915.1,1202.09,36.55,0,''),
(467,30,-10892.6,1257.03,33.37,0,''),
(467,31,-10891.9,1306.66,35.45,0,''),
(467,32,-10896.2,1327.86,37.77,0,''),
(467,33,-10906,1368.05,40.91,0,''),
(467,34,-10910.2,1389.33,42.62,0,''),
(467,35,-10915.4,1417.72,42.93,0,''),
(467,36,-10926.4,1421.18,43.04,0,'walk here and say'),
(467,37,-10952.3,1421.74,43.4,0,''),
(467,38,-10980,1411.38,42.79,0,''),
(467,39,-11006.1,1420.47,43.26,0,''),
(467,40,-11022,1450.59,43.09,0,''),
(467,41,-11025.4,1491.59,43.15,0,''),
(467,42,-11036.1,1508.32,43.28,0,''),
(467,43,-11060.7,1526.72,43.19,0,''),
(467,44,-11072.8,1527.77,43.2,5000,'say and quest credit'),
(1978,0,1406.32,1083.1,52.55,0,''),
(1978,1,1400.49,1080.42,52.5,0,'SAY_START_2'),
(1978,2,1388.48,1083.1,52.52,0,''),
(1978,3,1370.16,1084.02,52.3,0,''),
(1978,4,1359.02,1080.85,52.46,0,''),
(1978,5,1341.43,1087.39,52.69,0,''),
(1978,6,1321.93,1090.51,50.66,0,''),
(1978,7,1312.98,1095.91,47.49,0,''),
(1978,8,1301.09,1102.94,47.76,0,''),
(1978,9,1297.73,1106.35,50.18,0,''),
(1978,10,1295.49,1124.32,50.49,0,''),
(1978,11,1294.84,1137.25,51.75,0,''),
(1978,12,1292.89,1158.99,52.65,0,''),
(1978,13,1290.75,1168.67,52.56,2000,'quest complete SAY_END'),
(1978,14,1287.12,1203.49,52.66,5000,'SAY_RANE'),
(1978,15,1288.3,1203.89,52.68,5000,'SAY_RANE_REPLY'),
(1978,16,1288.3,1203.89,52.68,5000,'SAY_CHECK_NEXT'),
(1978,17,1290.72,1207.44,52.69,0,''),
(1978,18,1297.5,1207.18,53.74,0,''),
(1978,19,1301.32,1220.9,53.74,0,''),
(1978,20,1298.55,1220.43,53.74,0,''),
(1978,21,1297.38,1212.87,58.51,0,''),
(1978,22,1297.8,1210.04,58.51,0,''),
(1978,23,1305.01,1206.1,58.51,0,''),
(1978,24,1310.51,1207.36,58.51,5000,'SAY_QUINN'),
(1978,25,1312.59,1207.21,58.51,5000,'SAY_QUINN_REPLY'),
(1978,26,1312.59,1207.21,58.51,30000,'SAY_BYE'),
(2768,0,-2077.73,-2091.17,9.49,0,''),
(2768,1,-2077.99,-2105.33,13.24,0,''),
(2768,2,-2074.6,-2109.67,14.24,0,''),
(2768,3,-2076.6,-2117.46,16.67,0,''),
(2768,4,-2073.51,-2123.46,18.42,2000,''),
(2768,5,-2073.51,-2123.46,18.42,4000,''),
(2768,6,-2066.6,-2131.85,21.56,0,''),
(2768,7,-2053.85,-2143.19,20.31,0,''),
(2768,8,-2043.49,-2153.73,20.2,10000,''),
(2768,9,-2043.49,-2153.73,20.2,20000,''),
(2768,10,-2043.49,-2153.73,20.2,10000,''),
(2768,11,-2043.49,-2153.73,20.2,2000,''),
(2768,12,-2053.85,-2143.19,20.31,0,''),
(2768,13,-2066.6,-2131.85,21.56,0,''),
(2768,14,-2073.51,-2123.46,18.42,0,''),
(2768,15,-2076.6,-2117.46,16.67,0,''),
(2768,16,-2074.6,-2109.67,14.24,0,''),
(2768,17,-2077.99,-2105.33,13.24,0,''),
(2768,18,-2077.73,-2091.17,9.49,0,''),
(2768,19,-2066.41,-2086.21,8.97,6000,''),
(2768,20,-2066.41,-2086.21,8.97,2000,''),
(2917,0,4675.81,598.615,17.6457,0,'SAY_REM_START'),
(2917,1,4672.84,599.325,16.4176,0,''),
(2917,2,4663.45,607.43,10.4948,0,''),
(2917,3,4655.97,613.761,8.52327,0,''),
(2917,4,4640.8,623.999,8.37705,0,''),
(2917,5,4631.68,630.801,6.415,5000,'SAY_REM_RAMP1_1'),
(2917,6,4633.53,632.476,6.50983,0,'ambush'),
(2917,7,4639.41,637.121,13.3381,0,''),
(2917,8,4642.35,637.668,13.4374,0,''),
(2917,9,4645.08,634.464,13.4372,5000,'SAY_REM_RAMP1_2'),
(2917,10,4642.35,637.585,13.4352,0,''),
(2917,11,4639.63,637.234,13.3398,0,''),
(2917,12,4633.36,632.462,6.48844,0,''),
(2917,13,4624.71,631.724,6.26403,0,''),
(2917,14,4623.53,629.719,6.20134,5000,'SAY_REM_BOOK'),
(2917,15,4623.45,630.37,6.21894,0,'SAY_REM_TENT1_1'),
(2917,16,4622.62,637.222,6.31285,0,'ambush'),
(2917,17,4619.76,637.386,6.31205,5000,'SAY_REM_TENT1_2'),
(2917,18,4620.03,637.368,6.31205,0,''),
(2917,19,4624.15,637.56,6.3139,0,''),
(2917,20,4622.97,634.016,6.29498,0,''),
(2917,21,4616.93,630.303,6.23919,0,''),
(2917,22,4614.55,616.983,5.68764,0,''),
(2917,23,4610.28,610.029,5.44254,0,''),
(2917,24,4601.15,604.112,2.05486,0,''),
(2917,25,4589.62,597.686,1.05715,0,''),
(2917,26,4577.59,592.146,1.12019,0,'SAY_REM_MOSS (?)'),
(2917,27,4569.85,592.177,1.26087,5000,'EMOTE_REM_MOSS (?)'),
(2917,28,4568.79,590.871,1.21134,3000,'SAY_REM_MOSS_PROGRESS (?)'),
(2917,29,4566.72,564.078,1.34308,0,'ambush'),
(2917,30,4568.27,551.958,5.0042,0,''),
(2917,31,4566.73,551.558,5.42631,5000,'SAY_REM_PROGRESS'),
(2917,32,4566.74,560.768,1.70326,0,''),
(2917,33,4573.92,582.566,0.749801,0,''),
(2917,34,4594.21,598.533,1.03406,0,''),
(2917,35,4601.19,604.283,2.06015,0,''),
(2917,36,4609.54,610.845,5.40222,0,''),
(2917,37,4624.8,618.076,5.85154,0,''),
(2917,38,4632.41,623.778,7.28624,0,''),
(2917,39,4645.92,621.984,8.57997,0,''),
(2917,40,4658.67,611.093,8.89175,0,''),
(2917,41,4671.92,599.752,16.0124,5000,'SAY_REM_REMEMBER'),
(2917,42,4676.98,600.65,17.8257,5000,'EMOTE_REM_END'),
(3439,0,1105.09,-3101.25,82.706,1000,'SAY_STARTUP1'),
(3439,1,1103.2,-3104.35,83.113,1000,''),
(3439,2,1107.82,-3106.5,82.739,1000,''),
(3439,3,1104.73,-3100.83,82.747,1000,''),
(3439,4,1103.24,-3106.27,83.133,1000,''),
(3439,5,1112.81,-3106.29,82.32,1000,''),
(3439,6,1112.83,-3108.91,82.377,1000,''),
(3439,7,1108.05,-3115.16,82.894,0,''),
(3439,8,1108.36,-3104.37,82.377,5000,''),
(3439,9,1100.31,-3097.54,83.15,0,'SAY_STARTUP2'),
(3439,10,1100.56,-3082.72,82.768,0,''),
(3439,11,1097.51,-3069.23,82.206,0,''),
(3439,12,1092.96,-3053.11,82.351,0,''),
(3439,13,1094.01,-3036.96,82.888,0,''),
(3439,14,1095.62,-3025.76,83.392,0,''),
(3439,15,1107.66,-3013.53,85.653,0,''),
(3439,16,1119.65,-3006.93,87.019,0,''),
(3439,17,1129.99,-3002.41,91.232,7000,'SAY_MERCENARY'),
(3439,18,1133.33,-2997.71,91.675,1000,'SAY_PROGRESS_1'),
(3439,19,1131.8,-2987.95,91.976,1000,''),
(3439,20,1122.03,-2993.4,91.536,0,''),
(3439,21,1116.61,-2981.92,92.103,0,''),
(3439,22,1102.24,-2994.25,92.074,0,''),
(3439,23,1096.37,-2978.31,91.873,0,''),
(3439,24,1091.97,-2985.92,91.73,40000,'SAY_PROGRESS_2'),
(3465,0,-2095.84,-3650,61.716,0,''),
(3465,1,-2100.19,-3613.95,61.604,0,''),
(3465,2,-2098.55,-3601.56,59.154,0,''),
(3465,3,-2093.8,-3595.23,56.658,0,''),
(3465,4,-2072.58,-3578.83,48.844,0,''),
(3465,5,-2023.86,-3568.15,24.636,0,''),
(3465,6,-2013.58,-3571.5,22.203,0,''),
(3465,7,-2009.81,-3580.55,21.791,0,''),
(3465,8,-2015.3,-3597.39,21.76,0,''),
(3465,9,-2020.68,-3610.3,21.759,0,''),
(3465,10,-2019.99,-3640.16,21.759,0,''),
(3465,11,-2016.11,-3664.13,21.758,0,''),
(3465,12,-1999.4,-3679.44,21.316,0,''),
(3465,13,-1987.46,-3688.31,18.495,0,''),
(3465,14,-1973.97,-3687.67,14.996,0,''),
(3465,15,-1949.16,-3678.05,11.293,0,''),
(3465,16,-1934.09,-3682.86,9.897,30000,'SAY_GIL_AT_LAST'),
(3465,17,-1935.38,-3682.32,10.029,1500,'SAY_GIL_PROCEED'),
(3465,18,-1879.04,-3699.5,6.582,7500,'SAY_GIL_FREEBOOTERS'),
(3465,19,-1852.73,-3703.78,6.875,0,''),
(3465,20,-1812.99,-3718.5,10.572,0,''),
(3465,21,-1788.17,-3722.87,9.663,0,''),
(3465,22,-1767.21,-3739.92,10.082,0,''),
(3465,23,-1750.19,-3747.39,10.39,0,''),
(3465,24,-1729.34,-3776.67,11.779,0,''),
(3465,25,-1716,-3802.4,12.618,0,''),
(3465,26,-1690.71,-3829.26,13.905,0,''),
(3465,27,-1674.7,-3842.4,13.872,0,''),
(3465,28,-1632.73,-3846.11,14.401,0,''),
(3465,29,-1592.73,-3842.23,14.981,0,''),
(3465,30,-1561.61,-3839.32,19.118,0,''),
(3465,31,-1544.57,-3834.39,18.761,0,''),
(3465,32,-1512.51,-3831.72,22.914,0,''),
(3465,33,-1486.89,-3836.64,23.964,0,''),
(3465,34,-1434.19,-3852.7,18.843,0,''),
(3465,35,-1405.79,-3854.49,17.276,0,''),
(3465,36,-1366.59,-3852.38,19.273,0,''),
(3465,37,-1337.36,-3837.83,17.352,2000,'SAY_GIL_ALMOST'),
(3465,38,-1299.74,-3810.69,20.801,0,''),
(3465,39,-1277.14,-3782.79,25.918,0,''),
(3465,40,-1263.69,-3781.25,26.447,0,''),
(3465,41,-1243.67,-3786.33,25.281,0,''),
(3465,42,-1221.88,-3784.12,24.051,0,''),
(3465,43,-1204.01,-3775.94,24.437,0,''),
(3465,44,-1181.71,-3768.93,23.368,0,''),
(3465,45,-1156.91,-3751.56,21.074,0,''),
(3465,46,-1138.83,-3741.81,17.843,0,''),
(3465,47,-1080.1,-3738.78,19.805,0,'SAY_GIL_SWEET'),
(3465,48,-1069.07,-3735.01,19.302,0,''),
(3465,49,-1061.94,-3724.06,21.086,0,''),
(3465,50,-1053.59,-3697.61,27.32,0,''),
(3465,51,-1044.11,-3690.13,24.856,0,''),
(3465,52,-1040.26,-3690.74,25.342,0,''),
(3465,53,-1028.15,-3688.72,23.843,7500,'SAY_GIL_FREED'),
(3678,0,-134.9,125.4,-78.1,0,''),
(3678,1,-125.6,132.9,-78.4,0,''),
(3678,2,-113.8,139.2,-80.9,0,''),
(3678,3,-109.8,157.5,-80.2,0,''),
(3678,4,-108.6,175.2,-79.7,0,''),
(3678,5,-108.6,195.4,-80.6,0,''),
(3678,6,-111,219,-86.5,0,''),
(3678,7,-102.4,232.8,-91.5,0,''),
(3678,8,-92.4,227.7,-90.7,0,''),
(3678,9,-82.4,224.8,-93.5,0,''),
(3678,10,-67.7,208,-93.3,0,''),
(3678,11,-43.3,205.2,-96.3,0,''),
(3678,12,-34.6,221.3,-95.8,0,''),
(3678,13,-32.5,238.5,-93.5,0,''),
(3678,14,-42.1,258.6,-92.8,0,''),
(3678,15,-54,276.2,-92.8,0,''),
(3678,16,-48.6,287.5,-92.4,0,''),
(3678,17,-47.2,296,-90.8,0,''),
(3678,18,-35.6,309,-89.7,0,''),
(3678,19,-23.5,311.3,-88.6,0,''),
(3678,20,-8.6,302.3,-87.4,0,''),
(3678,21,-1.2,293.2,-85.5,0,''),
(3678,22,10.3,279.2,-85.8,0,''),
(3678,23,23.1,264.6,-86.6,0,''),
(3678,24,31.9,251.4,-87.6,0,''),
(3678,25,43.3,233,-87.6,0,''),
(3678,26,52.4,201,-89.7,3000,''),
(3678,27,78.7,208.8,-92.8,0,''),
(3678,28,88.3,225.2,-94.4,0,''),
(3678,29,98.7,239,-95.8,0,''),
(3678,30,114.6,236.9,-96,1000,''),
(3678,31,114.6,236.9,-96,0,''),
(3849,11,-241.13,2154.56,90.624,2000,'SAY_UNLOCK_DOOR_AD'),
(3849,10,-241.162,2153.65,90.624,0,'SAY_OPEN_DOOR_AD'),
(3849,9,-237.188,2151.95,90.624,0,''),
(3849,8,-235.638,2149.23,90.587,0,''),
(3849,7,-237.514,2142.07,87.012,0,''),
(3849,6,-240.553,2140.55,87.012,0,''),
(3849,5,-248.205,2144.02,87.013,0,''),
(3849,4,-249.889,2142.31,86.972,0,''),
(3849,3,-253.898,2130.87,81.179,0,''),
(3849,2,-254.129,2123.45,81.179,0,''),
(3849,1,-255.049,2119.39,81.179,0,''),
(3849,0,-250.923,2116.26,81.179,0,'SAY_FREE_AD'),
(3849,12,-241.13,2154.56,90.624,3000,''),
(3849,13,-241.13,2154.56,90.624,5000,'SAY_POST1_DOOR_AD'),
(3849,14,-241.13,2154.56,90.624,0,'SAY_POST2_DOOR_AD'),
(3849,15,-208.764,2141.6,90.6257,0,''),
(3849,16,-206.441,2143.51,90.4287,0,''),
(3849,17,-203.715,2145.85,88.7052,0,''),
(3849,18,-199.199,2144.88,86.501,0,''),
(3849,19,-195.798,2143.58,86.501,0,''),
(3849,20,-190.029,2141.38,83.2712,0,''),
(3849,21,-189.353,2138.65,83.1102,0,''),
(3849,22,-190.304,2135.73,81.5288,0,''),
(3849,23,-207.325,2112.43,81.0548,0,''),
(3849,24,-208.754,2109.9,81.0527,0,''),
(3849,25,-206.248,2108.62,81.0555,0,''),
(3849,26,-202.017,2106.64,78.6836,0,''),
(3849,27,-200.928,2104.49,78.5569,0,''),
(3849,28,-201.845,2101.17,76.9256,0,''),
(3849,29,-202.844,2100.11,76.8911,0,''),
(3849,30,-213.326,2105.83,76.8925,0,''),
(3849,31,-226.993,2111.47,76.8892,0,''),
(3849,32,-227.955,2112.34,76.8895,0,''),
(3849,33,-230.05,2106.64,76.8895,0,''),
(3850,10,-241.162,2153.65,90.624,0,'SAY_OPEN_DOOR_AS'),
(3850,9,-237.188,2151.95,90.624,0,''),
(3850,8,-235.638,2149.23,90.587,0,''),
(3850,7,-237.514,2142.07,87.012,0,''),
(3850,6,-240.553,2140.55,87.012,0,''),
(3850,5,-248.205,2144.02,87.013,0,''),
(3850,4,-249.889,2142.31,86.972,0,''),
(3850,3,-253.898,2130.87,81.179,0,''),
(3850,2,-253.179,2127.41,81.179,0,''),
(3850,1,-247.139,2124.89,81.179,0,''),
(3850,0,-241.817,2122.9,81.179,0,'SAY_FREE_AS'),
(3850,11,-241.13,2154.56,90.624,5000,'cast'),
(3850,12,-241.13,2154.56,90.624,0,''),
(3850,13,-241.13,2154.56,90.624,5000,'SAY_POST_DOOR_AS'),
(3850,14,-241.13,2154.56,90.624,2500,'cast'),
(3850,15,-241.13,2154.56,90.624,0,'SAY_VANISH_AS'),
(4500,0,-3125.6,-2885.67,34.731,2500,''),
(4500,1,-3120.26,-2877.83,34.917,0,''),
(4500,2,-3116.49,-2850.67,34.869,0,''),
(4500,3,-3093.47,-2819.19,34.432,0,''),
(4500,4,-3104.73,-2802.02,33.954,0,''),
(4500,5,-3105.91,-2780.23,34.469,0,''),
(4500,6,-3116.08,-2757.9,34.734,0,''),
(4500,7,-3125.23,-2733.96,33.189,0,''),
(4962,0,-3804.44,-828.048,10.0931,0,''),
(4962,1,-3803.93,-835.772,10.0777,0,''),
(4962,2,-3792.63,-835.671,9.65566,0,''),
(4962,3,-3772.43,-835.346,10.869,0,''),
(4962,4,-3765.94,-840.129,10.8856,0,''),
(4962,5,-3738.63,-830.997,11.0574,0,''),
(4962,6,-3690.22,-862.262,9.96045,0,''),
(4983,0,-3322.65,-3124.63,33.842,0,''),
(4983,1,-3326.34,-3126.83,34.426,0,''),
(4983,2,-3336.98,-3129.61,30.692,0,''),
(4983,3,-3342.6,-3132.15,30.422,0,''),
(4983,4,-3355.83,-3140.95,29.534,0,''),
(4983,5,-3365.83,-3144.28,35.176,0,''),
(4983,6,-3368.9,-3147.27,36.091,0,''),
(4983,7,-3369.36,-3169.83,36.325,0,''),
(4983,8,-3371.44,-3183.91,33.454,0,''),
(4983,9,-3373.82,-3190.86,34.717,5000,'SAY_OGR_SPOT'),
(4983,10,-3368.53,-3198.21,34.926,0,'SAY_OGR_RET_WHAT'),
(4983,11,-3366.27,-3210.87,33.733,5000,'pause'),
(4983,12,-3368.53,-3198.21,34.926,0,''),
(4983,13,-3373.82,-3190.86,34.717,0,''),
(4983,14,-3371.44,-3183.91,33.454,0,''),
(4983,15,-3369.36,-3169.83,36.325,0,''),
(4983,16,-3368.9,-3147.27,36.091,0,''),
(4983,17,-3365.83,-3144.28,35.176,0,''),
(4983,18,-3355.83,-3140.95,29.534,0,''),
(4983,19,-3342.6,-3132.15,30.422,0,''),
(4983,20,-3336.98,-3129.61,30.692,0,''),
(4983,21,-3326.34,-3126.83,34.426,0,''),
(4983,22,-3322.65,-3124.63,33.842,0,''),
(6182,0,-11480.7,1545.09,49.8986,0,''),
(6182,1,-11466.8,1530.15,50.2636,0,''),
(6182,2,-11465.2,1528.34,50.9544,0,'entrance hut'),
(6182,3,-11463,1525.24,50.9377,0,''),
(6182,4,-11461,1526.61,50.9377,5000,'pick up rifle'),
(6182,5,-11463,1525.24,50.9377,0,''),
(6182,6,-11465.2,1528.34,50.9544,0,''),
(6182,7,-11468.4,1535.08,50.4009,15000,'hold, prepare for wave1'),
(6182,8,-11468.4,1535.08,50.4009,15000,'hold, prepare for wave2'),
(6182,9,-11468.4,1535.08,50.4009,10000,'hold, prepare for wave3'),
(6182,10,-11467.9,1532.46,50.3489,0,'we are done'),
(6182,11,-11466.1,1529.86,50.2094,0,''),
(6182,12,-11463,1525.24,50.9377,0,''),
(6182,13,-11461,1526.61,50.9377,5000,'deliver rifle'),
(6182,14,-11463,1525.24,50.9377,0,''),
(6182,15,-11465.2,1528.34,50.9544,0,''),
(6182,16,-11470.3,1537.28,50.3785,0,''),
(6182,17,-11475.6,1548.68,50.1844,0,'complete quest'),
(6182,18,-11482.3,1557.41,48.6245,0,''),
(6575,0,1945.81,-431.54,16.36,0,''),
(6575,1,1946.21,-436.41,16.36,0,''),
(6575,2,1950.01,-444.11,14.63,0,''),
(6575,3,1956.08,-449.34,13.12,0,''),
(6575,4,1966.59,-450.55,11.27,0,''),
(6575,5,1976.09,-447.51,11.27,0,''),
(6575,6,1983.42,-435.85,11.27,0,''),
(6575,7,1978.17,-428.81,11.27,0,''),
(6575,8,1973.97,-422.08,9.04,0,''),
(6575,9,1963.84,-418.9,6.17,0,''),
(6575,10,1961.22,-422.74,6.17,0,''),
(6575,11,1964.8,-431.26,6.17,300000,''),
(7780,0,261.059,-2757.88,122.553,0,''),
(7780,1,259.812,-2758.25,122.555,0,'SAY_RIN_FREE'),
(7780,2,253.823,-2758.62,122.562,0,''),
(7780,3,241.395,-2769.75,123.309,0,''),
(7780,4,218.916,-2783.4,123.355,0,''),
(7780,5,209.088,-2789.68,122.001,0,''),
(7780,6,204.454,-2792.21,120.62,0,''),
(7780,7,182.013,-2810,113.887,0,'summon'),
(7780,8,164.412,-2825.16,107.779,0,''),
(7780,9,149.728,-2833.7,106.224,0,''),
(7780,10,142.448,-2838.81,109.665,0,''),
(7780,11,133.275,-2845.14,112.606,0,''),
(7780,12,111.247,-2861.07,116.305,0,''),
(7780,13,96.1041,-2874.89,114.397,0,'summon'),
(7780,14,73.3699,-2881.18,117.666,0,''),
(7780,15,58.5792,-2889.15,116.253,0,''),
(7780,16,33.2142,-2906.34,115.083,0,''),
(7780,17,19.5865,-2908.71,117.276,7500,'SAY_RIN_COMPLETE'),
(7780,18,10.2825,-2911.61,118.394,0,''),
(7780,19,-37.5804,-2942.73,117.145,0,''),
(7780,20,-68.5994,-2953.69,116.685,0,''),
(7780,21,-102.054,-2956.97,116.677,0,''),
(7780,22,-135.994,-2955.74,115.788,0,''),
(7780,23,-171.562,-2951.42,115.451,0,''),
(7784,0,-8845.65,-4373.98,43.87,5000,'SAY_START'),
(7784,1,-8840.79,-4373.73,44.24,0,''),
(7784,2,-8837.43,-4373.56,45.6,0,''),
(7784,3,-8832.74,-4373.32,45.68,0,''),
(7784,4,-8829.37,-4373.14,44.33,0,''),
(7784,5,-8817.38,-4372.41,35.58,0,''),
(7784,6,-8803.47,-4371.6,30.34,0,''),
(7784,7,-8795.1,-4365.61,26.08,0,''),
(7784,8,-8766.78,-4367.13,25.15,0,''),
(7784,9,-8755.63,-4367.54,24.63,0,''),
(7784,10,-8754.42,-4365.59,24.15,0,''),
(7784,11,-8728.82,-4353.13,20.9,0,''),
(7784,12,-8706.6,-4356.55,17.93,0,''),
(7784,13,-8679,-4380.23,12.64,0,''),
(7784,14,-8642.96,-4393.82,12.52,0,''),
(7784,15,-8611.19,-4399.11,9.55,0,''),
(7784,16,-8554.87,-4409.32,13.05,0,''),
(7784,17,-8531.64,-4411.96,11.2,0,''),
(7784,18,-8510.4,-4414.38,12.84,0,''),
(7784,19,-8476.92,-4418.34,9.71,0,''),
(7784,20,-8435.89,-4426.74,9.67,0,''),
(7784,21,-8381.89,-4446.4,10.23,0,''),
(7784,22,-8351.15,-4447.79,9.99,5000,'first ambush SAY_AMBUSH'),
(7784,23,-8324.18,-4445.05,9.71,0,''),
(7784,24,-8138.94,-4384.78,10.92,0,''),
(7784,25,-8036.87,-4443.38,9.65,0,''),
(7784,26,-7780.92,-4761.81,9.5,0,''),
(7784,27,-7587.67,-4765.01,8.96,0,''),
(7784,28,-7497.65,-4792.86,10.01,0,'second ambush SAY_AMBUSH'),
(7784,29,-7391.54,-4774.26,12.44,0,''),
(7784,30,-7308.42,-4739.87,12.65,0,''),
(7784,31,-7016.11,-4751.12,10.06,0,''),
(7784,32,-6985.52,-4777.41,10.26,0,''),
(7784,33,-6953.02,-4786,6.32,0,''),
(7784,34,-6940.37,-4831.03,0.67,10000,'quest complete SAY_END'),
(7806,0,495.404,-3478.35,114.837,0,''),
(7806,1,492.705,-3486.11,108.627,0,''),
(7806,2,487.25,-3485.76,107.89,0,''),
(7806,3,476.852,-3489.88,99.985,0,''),
(7806,4,467.212,-3493.36,99.819,0,''),
(7806,5,460.017,-3496.98,104.481,0,''),
(7806,6,439.619,-3500.73,110.534,0,''),
(7806,7,428.326,-3495.87,118.662,0,''),
(7806,8,424.664,-3489.38,121.999,0,''),
(7806,9,424.137,-3470.95,124.333,0,''),
(7806,10,421.791,-3449.24,119.126,0,''),
(7806,11,404.247,-3429.38,117.644,0,''),
(7806,12,335.465,-3430.72,116.456,0,''),
(7806,13,317.16,-3426.71,116.226,0,''),
(7806,14,331.18,-3464,117.143,0,''),
(7806,15,336.394,-3501.88,118.201,0,''),
(7806,16,337.251,-3544.76,117.284,0,''),
(7806,17,337.749,-3565.42,116.797,0,''),
(7806,18,336.011,-3597.36,118.225,0,''),
(7806,19,324.619,-3622.88,119.811,0,''),
(7806,20,308.027,-3648.6,123.047,0,''),
(7806,21,276.325,-3685.74,128.356,0,''),
(7806,22,239.981,-3717.33,131.874,0,''),
(7806,23,224.951,-3730.17,132.125,0,''),
(7806,24,198.708,-3768.29,129.42,0,''),
(7806,25,183.758,-3791.07,128.045,0,''),
(7806,26,178.111,-3801.58,128.37,3000,'SAY_OOX_DANGER'),
(7806,27,162.215,-3827.01,129.424,0,''),
(7806,28,141.665,-3864.52,131.419,0,''),
(7806,29,135.302,-3880.09,132.12,0,''),
(7806,30,122.461,-3910.07,135.605,0,''),
(7806,31,103.376,-3937.73,137.342,0,''),
(7806,32,81.4145,-3958.61,138.469,0,''),
(7806,33,55.3781,-3982,136.52,0,''),
(7806,34,13.9831,-4013.95,126.903,0,''),
(7806,35,-21.658,-4048.71,118.068,0,''),
(7806,36,-52.4431,-4081.21,117.477,0,''),
(7806,37,-102.711,-4116.76,118.666,0,''),
(7806,38,-92.9962,-4135.85,119.31,0,''),
(7806,39,-86.3913,-4153.33,122.502,0,''),
(7806,40,-85.7461,-4163.6,121.892,0,''),
(7806,41,-90.544,-4183.58,117.587,0,''),
(7806,42,-110.224,-4205.86,121.878,0,''),
(7806,43,-115.258,-4211.96,121.878,3000,'SAY_OOX_DANGER'),
(7806,44,-128.595,-4233.34,117.766,0,''),
(7806,45,-135.359,-4258.12,117.562,0,''),
(7806,46,-156.832,-4258.96,120.059,0,''),
(7806,47,-167.12,-4274.1,117.062,0,''),
(7806,48,-176.291,-4287.59,118.721,0,''),
(7806,49,-196.993,-4315.82,117.588,0,''),
(7806,50,-209.329,-4331.67,115.142,0,''),
(7806,51,-232.292,-4356.02,108.543,0,''),
(7806,52,-232.16,-4370.9,102.815,0,''),
(7806,53,-210.271,-4389.9,84.167,0,''),
(7806,54,-187.94,-4407.53,70.987,0,''),
(7806,55,-181.354,-4418.77,64.778,0,''),
(7806,56,-170.53,-4440.44,58.943,0,''),
(7806,57,-141.429,-4465.32,45.963,0,''),
(7806,58,-120.994,-4487.09,32.075,0,''),
(7806,59,-104.135,-4501.84,25.051,0,''),
(7806,60,-84.1547,-4529.44,11.952,0,''),
(7806,61,-88.6989,-4544.63,9.055,0,''),
(7806,62,-100.603,-4575.03,11.388,0,''),
(7806,63,-106.909,-4600.41,11.046,0,''),
(7806,64,-106.832,-4620.5,11.057,3000,'SAY_OOX_COMPLETE'),
(7807,0,-4943.74,1715.74,62.74,0,'SAY_START'),
(7807,1,-4944.93,1706.66,63.16,0,''),
(7807,2,-4942.82,1690.22,64.25,0,''),
(7807,3,-4946.47,1669.62,63.84,0,''),
(7807,4,-4955.93,1651.88,63,0,''),
(7807,5,-4967.58,1643.86,64.31,0,''),
(7807,6,-4978.12,1607.9,64.3,0,''),
(7807,7,-4975.38,1596.16,64.7,0,''),
(7807,8,-4972.82,1581.89,61.75,0,''),
(7807,9,-4958.65,1581.05,61.81,0,''),
(7807,10,-4936.72,1594.89,65.96,0,''),
(7807,11,-4885.69,1598.1,67.45,4000,'first ambush SAY_AMBUSH'),
(7807,12,-4874.2,1601.73,68.54,0,''),
(7807,13,-4816.64,1594.47,78.2,0,''),
(7807,14,-4802.2,1571.92,87.01,0,''),
(7807,15,-4746.4,1576.11,84.59,0,''),
(7807,16,-4739.72,1707.16,94.04,0,''),
(7807,17,-4674.03,1840.44,89.17,0,''),
(7807,18,-4667.94,1864.11,85.18,0,''),
(7807,19,-4668.08,1886.39,81.14,0,''),
(7807,20,-4679.43,1932.32,73.76,0,''),
(7807,21,-4674.17,1946.66,70.83,5000,'second ambush SAY_AMBUSH'),
(7807,22,-4643.94,1967.45,65.27,0,''),
(7807,23,-4595.6,2010.75,52.1,0,''),
(7807,24,-4562.65,2029.28,45.41,0,''),
(7807,25,-4538.56,2032.65,45.28,0,''),
(7807,26,-4531.96,2034.15,48.34,0,''),
(7807,27,-4507.75,2039.32,51.57,0,''),
(7807,28,-4482.74,2045.67,48.15,0,''),
(7807,29,-4460.87,2051.54,45.55,0,''),
(7807,30,-4449.97,2060.03,45.51,10000,'third ambush SAY_AMBUSH'),
(7807,31,-4448.99,2079.05,44.64,0,''),
(7807,32,-4436.64,2134.48,28.83,0,''),
(7807,33,-4429.25,2170.2,15.44,0,''),
(7807,34,-4424.83,2186.11,11.48,0,''),
(7807,35,-4416.71,2209.76,7.36,0,''),
(7807,36,-4405.25,2231.77,5.94,0,''),
(7807,37,-4377.61,2265.45,6.71,15000,'complete quest SAY_END'),
(9503,0,883.295,-188.926,-43.7037,0,''),
(9503,1,872.764,-185.606,-43.7037,5000,'b1'),
(9503,2,867.923,-188.006,-43.7037,5000,'b2'),
(9503,3,863.296,-190.795,-43.7037,5000,'b3'),
(9503,4,856.14,-194.653,-43.7037,5000,'b4'),
(9503,5,851.879,-196.928,-43.7037,15000,'b5'),
(9503,6,877.035,-187.048,-43.7037,0,''),
(9503,7,891.198,-197.924,-43.6204,0,'home'),
(9623,0,-6383.07,-1964.37,-258.709,0,'SAY_AME_START'),
(9623,1,-6393.65,-1949.57,-261.449,0,''),
(9623,2,-6397.85,-1931.1,-263.366,0,''),
(9623,3,-6397.5,-1921.47,-263.876,0,''),
(9623,4,-6389.63,-1910,-259.601,0,''),
(9623,5,-6380.07,-1905.45,-255.858,0,''),
(9623,6,-6373.44,-1900.28,-254.774,0,''),
(9623,7,-6372.87,-1893.5,-255.678,0,''),
(9623,8,-6379.73,-1877.63,-259.654,0,''),
(9623,9,-6380.26,-1871.14,-260.617,0,''),
(9623,10,-6373.83,-1855.62,-259.566,0,''),
(9623,11,-6368.82,-1847.77,-259.246,0,''),
(9623,12,-6370.9,-1835.04,-260.212,0,''),
(9623,13,-6376.59,-1821.59,-260.856,0,''),
(9623,14,-6381.93,-1810.43,-266.18,0,''),
(9623,15,-6396.71,-1807.12,-269.329,0,''),
(9623,16,-6400.27,-1795.05,-269.744,0,''),
(9623,17,-6402.68,-1747.51,-272.961,0,''),
(9623,18,-6397,-1710.05,-273.719,0,''),
(9623,19,-6388.11,-1676.33,-272.133,5000,'SAY_AME_PROGRESS'),
(9623,20,-6370.71,-1638.64,-272.031,0,''),
(9623,21,-6366.71,-1592.65,-272.201,0,''),
(9623,22,-6333.87,-1534.6,-270.493,0,''),
(9623,23,-6305.36,-1477.91,-269.518,0,''),
(9623,24,-6311.59,-1419.02,-267.622,0,''),
(9623,25,-6330.01,-1400.06,-266.425,0,''),
(9623,26,-6356.02,-1392.61,-267.123,0,''),
(9623,27,-6370.86,-1386.18,-270.218,0,''),
(9623,28,-6381.53,-1369.78,-272.11,0,''),
(9623,29,-6405.38,-1321.52,-271.699,0,''),
(9623,30,-6406.58,-1307.57,-271.802,0,''),
(9623,31,-6386.33,-1286.85,-272.074,0,''),
(9623,32,-6364.25,-1264.71,-269.075,0,''),
(9623,33,-6343.64,-1239.84,-268.364,0,''),
(9623,34,-6335.57,-1202.45,-271.515,0,''),
(9623,35,-6325.62,-1184.46,-270.461,0,''),
(9623,36,-6317.8,-1177.67,-269.792,0,''),
(9623,37,-6303.02,-1180.25,-269.332,0,'SAY_AME_END'),
(9623,38,-6301.98,-1184.79,-269.371,1000,''),
(9623,39,-6297.58,-1186.41,-268.962,5000,''),
(10096,0,604.803,-191.082,-54.0586,0,'ring'),
(10096,1,604.073,-222.107,-52.7438,0,'first gate'),
(10096,2,621.4,-214.499,-52.8145,0,'hiding in corner'),
(10096,3,601.301,-198.557,-53.9503,0,'ring'),
(10096,4,631.818,-180.548,-52.6548,0,'second gate'),
(10096,5,627.39,-201.076,-52.6929,0,'hiding in corner'),
(10427,0,-5185.46,-1185.93,45.951,0,''),
(10427,1,-5184.88,-1154.21,45.035,0,''),
(10427,2,-5175.88,-1126.53,43.701,0,''),
(10427,3,-5138.65,-1111.87,44.024,0,''),
(10427,4,-5134.73,-1104.8,47.365,0,''),
(10427,5,-5129.68,-1097.88,49.449,2500,''),
(10427,6,-5125.3,-1080.57,47.033,0,''),
(10427,7,-5146.67,-1053.69,28.415,0,''),
(10427,8,-5147.46,-1027.54,13.818,0,''),
(10427,9,-5139.24,-1018.89,8.22,0,''),
(10427,10,-5121.17,-1013.13,-0.619,0,''),
(10427,11,-5091.92,-1014.21,-4.902,0,''),
(10427,12,-5069.24,-994.299,-4.631,0,''),
(10427,13,-5059.98,-944.112,-5.377,0,''),
(10427,14,-5013.55,-906.184,-5.49,0,''),
(10427,15,-4992.46,-920.983,-4.98,5000,'SAY_WYVERN'),
(10427,16,-4976.35,-1003,-5.38,0,''),
(10427,17,-4958.48,-1033.19,-5.433,0,''),
(10427,18,-4953.35,-1052.21,-10.836,0,''),
(10427,19,-4937.45,-1056.35,-22.139,0,''),
(10427,20,-4908.46,-1050.43,-33.458,0,''),
(10427,21,-4905.53,-1056.89,-33.722,0,''),
(10427,22,-4920.83,-1073.28,-45.515,0,''),
(10427,23,-4933.37,-1082.7,-50.186,0,''),
(10427,24,-4935.31,-1092.35,-52.785,0,''),
(10427,25,-4929.55,-1101.27,-50.637,0,''),
(10427,26,-4920.68,-1100.03,-51.944,10000,'SAY_COMPLETE'),
(10427,27,-4920.68,-1100.03,-51.944,0,'quest complete'),
(10638,0,-4903.52,-1368.34,-52.611,5000,'SAY_KAN_START'),
(10638,1,-4906,-1367.05,-52.611,0,''),
(10646,0,-4792.4,-2137.78,82.423,0,''),
(10646,1,-4813.51,-2141.54,80.774,0,''),
(10646,2,-4828.63,-2154.31,82.074,0,''),
(10646,3,-4833.77,-2149.18,81.676,0,''),
(10646,4,-4846.42,-2136.05,77.871,0,''),
(10646,5,-4865.08,-2116.55,76.483,0,''),
(10646,6,-4888.43,-2090.73,80.907,0,''),
(10646,7,-4893.07,-2085.47,82.094,0,''),
(10646,8,-4907.26,-2074.93,84.437,5000,'SAY_LAKO_LOOK_OUT'),
(10646,9,-4899.9,-2062.14,83.78,0,''),
(10646,10,-4897.76,-2056.52,84.184,0,''),
(10646,11,-4888.33,-2033.18,83.654,0,''),
(10646,12,-4876.34,-2003.92,90.887,0,''),
(10646,13,-4872.23,-1994.17,91.513,0,''),
(10646,14,-4879.57,-1976.99,92.185,5000,'SAY_LAKO_HERE_COME'),
(10646,15,-4879.05,-1964.35,92.001,0,''),
(10646,16,-4874.72,-1956.94,90.737,0,''),
(10646,17,-4869.47,-1952.61,89.206,0,''),
(10646,18,-4842.47,-1929,84.147,0,''),
(10646,19,-4804.44,-1897.3,89.362,0,''),
(10646,20,-4798.07,-1892.38,89.368,0,''),
(10646,21,-4779.45,-1882.76,90.169,5000,'SAY_LAKO_MORE'),
(10646,22,-4762.08,-1866.53,89.481,0,''),
(10646,23,-4766.27,-1861.87,87.847,0,''),
(10646,24,-4782.93,-1852.17,78.354,0,''),
(10646,25,-4793.61,-1850.96,77.658,0,''),
(10646,26,-4803.32,-1855.1,78.958,0,''),
(10646,27,-4807.97,-1854.5,77.743,0,''),
(10646,28,-4837.21,-1848.49,64.488,0,''),
(10646,29,-4884.62,-1840.4,56.219,0,''),
(10646,30,-4889.71,-1839.62,54.417,0,''),
(10646,31,-4893.9,-1843.69,53.012,0,''),
(10646,32,-4903.14,-1872.38,32.266,0,''),
(10646,33,-4910.94,-1879.86,29.94,0,''),
(10646,34,-4920.05,-1880.94,30.597,0,''),
(10646,35,-4924.46,-1881.45,29.292,0,''),
(10646,36,-4966.12,-1886.03,10.977,0,''),
(10646,37,-4999.37,-1890.85,4.43,0,''),
(10646,38,-5007.27,-1891.67,2.771,0,''),
(10646,39,-5013.33,-1879.59,-1.947,0,''),
(10646,40,-5023.33,-1855.96,-17.103,0,''),
(10646,41,-5038.51,-1825.99,-35.821,0,''),
(10646,42,-5048.73,-1809.8,-46.457,0,''),
(10646,43,-5053.19,-1791.68,-57.186,0,''),
(10646,44,-5062.09,-1794.4,-56.515,0,''),
(10646,45,-5052.66,-1797.04,-54.734,5000,'SAY_LAKO_END'),
(11856,0,113.91,-350.13,4.55,0,''),
(11856,1,109.54,-350.08,3.74,0,''),
(11856,2,106.95,-353.4,3.6,0,''),
(11856,3,100.28,-338.89,2.97,0,''),
(11856,4,110.11,-320.26,3.47,0,''),
(11856,5,109.78,-287.8,5.3,0,''),
(11856,6,105.02,-269.71,4.71,0,''),
(11856,7,86.71,-251.81,5.34,0,''),
(11856,8,64.1,-246.38,5.91,0,''),
(11856,9,-2.55,-243.58,6.3,0,''),
(11856,10,-27.78,-267.53,-1.08,0,''),
(11856,11,-31.27,-283.54,-4.36,0,''),
(11856,12,-28.96,-322.44,-9.19,0,''),
(11856,13,-35.63,-360.03,-16.59,0,''),
(11856,14,-58.3,-412.26,-30.6,0,''),
(11856,15,-58.88,-474.17,-44.54,0,''),
(11856,16,-45.92,-496.57,-46.26,5000,'AMBUSH'),
(11856,17,-40.25,-510.07,-46.05,0,''),
(11856,18,-38.88,-520.72,-46.06,5000,'END'),
(12423,0,-9509.72,-147.03,58.74,0,''),
(12423,1,-9517.07,-172.82,58.66,0,''),
(12427,0,-5689.2,-456.44,391.08,0,''),
(12427,1,-5700.37,-450.77,393.19,0,''),
(12428,0,2454.09,361.26,31.51,0,''),
(12428,1,2472.03,378.08,30.98,0,''),
(12429,0,9654.19,909.58,1272.11,0,''),
(12429,1,9642.53,908.11,1269.1,0,''),
(12430,0,161.65,-4779.34,14.64,0,''),
(12430,1,140.71,-4813.56,17.04,0,''),
(12717,0,3346.25,1007.88,3.59,0,'SAY_MUG_START2'),
(12717,1,3367.39,1011.51,3.72,0,''),
(12717,2,3418.64,1013.96,2.905,0,''),
(12717,3,3426.84,1015.1,3.449,0,''),
(12717,4,3437.03,1020.79,2.742,0,''),
(12717,5,3460.56,1024.26,1.353,0,''),
(12717,6,3479.87,1037.96,1.023,0,''),
(12717,7,3490.53,1043.35,3.338,0,''),
(12717,8,3504.28,1047.77,8.205,0,''),
(12717,9,3510.73,1049.79,12.143,0,''),
(12717,10,3514.41,1051.17,13.235,0,''),
(12717,11,3516.94,1052.91,12.918,0,''),
(12717,12,3523.64,1056.3,7.563,0,''),
(12717,13,3531.94,1059.86,6.175,0,''),
(12717,14,3535.48,1069.96,1.697,0,''),
(12717,15,3546.98,1093.49,0.68,0,''),
(12717,16,3549.73,1101.88,-1.123,0,''),
(12717,17,3555.14,1116.99,-4.326,0,''),
(12717,18,3571.94,1132.18,-0.634,0,''),
(12717,19,3574.28,1137.58,3.684,0,''),
(12717,20,3579.31,1137.25,8.205,0,''),
(12717,21,3590.22,1143.65,8.291,0,''),
(12717,22,3595.97,1145.83,6.773,0,''),
(12717,23,3603.65,1146.92,9.763,0,''),
(12717,24,3607.08,1146.01,10.692,5000,'SAY_MUG_BRAZIER'),
(12717,25,3614.52,1142.63,10.248,0,''),
(12717,26,3616.66,1140.84,10.682,3000,'SAY_MUG_PATROL'),
(12717,27,3621.08,1138.11,10.369,0,'SAY_MUG_RETURN'),
(12717,28,3615.48,1145.53,9.614,0,''),
(12717,29,3607.19,1152.72,8.871,0,''),
(12818,0,3347.25,-694.701,159.926,0,''),
(12818,1,3341.53,-694.726,161.125,4000,''),
(12818,2,3338.35,-686.088,163.444,0,''),
(12818,3,3352.74,-677.722,162.316,0,''),
(12818,4,3370.29,-669.367,160.751,0,''),
(12818,5,3381.48,-659.449,162.545,0,''),
(12818,6,3389.55,-648.5,163.652,0,''),
(12818,7,3396.65,-641.509,164.216,0,''),
(12818,8,3410.5,-634.3,165.773,0,''),
(12818,9,3418.46,-631.792,166.478,0,''),
(12818,10,3429.5,-631.589,166.921,0,''),
(12818,11,3434.95,-629.245,168.334,0,''),
(12818,12,3438.93,-618.503,171.503,0,''),
(12818,13,3444.22,-609.294,173.078,1000,'Ambush 1'),
(12818,14,3460.51,-593.794,174.342,0,''),
(12818,15,3480.28,-578.21,176.652,0,''),
(12818,16,3492.91,-562.335,181.396,0,''),
(12818,17,3495.23,-550.978,184.652,0,''),
(12818,18,3496.25,-529.194,188.172,0,''),
(12818,19,3497.62,-510.411,188.345,1000,'Ambush 2'),
(12818,20,3498.5,-497.788,185.806,0,''),
(12818,21,3484.22,-489.718,182.39,4000,''),
(12858,0,1782.63,-2241.11,109.73,5000,''),
(12858,1,1788.88,-2240.17,111.71,0,''),
(12858,2,1797.49,-2238.11,112.31,0,''),
(12858,3,1803.83,-2232.77,111.22,0,''),
(12858,4,1806.65,-2217.83,107.36,0,''),
(12858,5,1811.81,-2208.01,107.45,0,''),
(12858,6,1820.85,-2190.82,100.49,0,''),
(12858,7,1829.6,-2177.49,96.44,0,''),
(12858,8,1837.98,-2164.19,96.71,0,'prepare'),
(12858,9,1839.99,-2149.29,96.78,0,''),
(12858,10,1835.14,-2134.98,96.8,0,''),
(12858,11,1823.57,-2118.27,97.43,0,''),
(12858,12,1814.99,-2110.35,98.38,0,''),
(12858,13,1806.6,-2103.09,99.19,0,''),
(12858,14,1798.27,-2095.77,100.04,0,''),
(12858,15,1783.59,-2079.92,100.81,0,''),
(12858,16,1776.79,-2069.48,101.77,0,''),
(12858,17,1776.82,-2054.59,109.82,0,''),
(12858,18,1776.88,-2047.56,109.83,0,''),
(12858,19,1776.86,-2036.55,109.83,0,''),
(12858,20,1776.9,-2024.56,109.83,0,'win'),
(12858,21,1776.87,-2028.31,109.83,60000,'stay'),
(12858,22,1776.9,-2028.3,109.83,0,''),
(349,34,-8841.35,-2503.63,132.276,0,''),
(349,35,-8867.57,-2529.89,134.739,0,''),
(349,36,-8870.67,-2542.08,131.044,0,''),
(349,37,-8922.05,-2585.31,132.446,0,''),
(349,38,-8949.08,-2596.87,132.537,0,''),
(349,39,-8993.46,-2604.04,130.756,0,''),
(349,40,-9006.71,-2598.47,127.966,0,''),
(349,41,-9038.96,-2572.71,124.748,0,''),
(349,42,-9046.92,-2560.64,124.447,0,''),
(349,43,-9066.69,-2546.63,123.11,0,''),
(349,44,-9077.54,-2541.67,121.17,0,''),
(349,45,-9125.32,-2490.06,116.057,0,''),
(349,46,-9145.06,-2442.24,108.232,0,''),
(349,47,-9158.2,-2425.36,105.5,0,''),
(349,48,-9151.92,-2393.67,100.856,0,''),
(349,49,-9165.19,-2376.03,94.8215,0,''),
(349,50,-9187.1,-2360.52,89.9231,0,''),
(349,51,-9235.44,-2305.24,77.9253,0,''),
(349,52,-9264.73,-2292.92,70.0089,0,''),
(349,53,-9277.47,-2296.19,68.0896,2500,'Corp. Keeshan - quest-finish'),
(349,54,-9277.47,-2296.19,68.0896,0,'Corp. Keeshan - Say Goodbye');
/*!40000 ALTER TABLE `script_waypoint` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
