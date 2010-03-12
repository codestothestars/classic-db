-- MySQL dump 10.13  Distrib 5.1.44, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.44

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
-- Table structure for table `spell_facing`
--

DROP TABLE IF EXISTS `spell_facing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_facing` (
  `entry` int(11) NOT NULL DEFAULT '0' COMMENT 'Spell ID',
  `facingcasterflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'flag for facing state, usually 1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_facing`
--

LOCK TABLES `spell_facing` WRITE;
/*!40000 ALTER TABLE `spell_facing` DISABLE KEYS */;
INSERT INTO `spell_facing` VALUES
(53,1),
(72,1),
(75,1),
(78,1),
(100,1),
(116,1),
(133,1),
(143,1),
(145,1),
(205,1),
(284,1),
(285,1),
(348,1),
(403,1),
(408,1),
(421,1),
(529,1),
(548,1),
(585,1),
(591,1),
(598,1),
(676,1),
(686,1),
(689,1),
(694,1),
(695,1),
(699,1),
(703,1),
(705,1),
(707,1),
(709,1),
(769,1),
(772,1),
(779,1),
(780,1),
(837,1),
(845,1),
(879,1),
(915,1),
(930,1),
(943,1),
(984,1),
(1004,1),
(1079,1),
(1082,1),
(1088,1),
(1094,1),
(1106,1),
(1120,1),
(1329,1),
(1464,1),
(1495,1),
(1608,1),
(1671,1),
(1672,1),
(1715,1),
(1742,1),
(1752,1),
(1753,1),
(1754,1),
(1755,1),
(1756,1),
(1757,1),
(1758,1),
(1759,1),
(1760,1),
(1766,1),
(1767,1),
(1768,1),
(1769,1),
(1776,1),
(1777,1),
(1822,1),
(1823,1),
(1824,1),
(1833,1),
(1943,1),
(1966,1),
(1978,1),
(2070,1),
(2098,1),
(2136,1),
(2137,1),
(2138,1),
(2589,1),
(2590,1),
(2591,1),
(2643,1),
(2764,1),
(2860,1),
(2912,1),
(2941,1),
(2948,1),
(2973,1),
(2974,1),
(3009,1),
(3010,1),
(3018,1),
(3029,1),
(3034,1),
(3043,1),
(3044,1),
(3140,1),
(3674,1),
(4164,1),
(4165,1),
(5019,1),
(5116,1),
(5133,1),
(5138,1),
(5143,1),
(5144,1),
(5145,1),
(5176,1),
(5177,1),
(5178,1),
(5179,1),
(5180,1),
(5201,1),
(5211,1),
(5221,1),
(5306,1),
(5308,1),
(5375,1),
(5401,1),
(5614,1),
(5615,1),
(5676,1),
(5938,1),
(6041,1),
(6060,1),
(6178,1),
(6252,1),
(6254,1),
(6255,1),
(6353,1),
(6546,1),
(6547,1),
(6548,1),
(6552,1),
(6554,1),
(6555,1),
(6572,1),
(6574,1),
(6660,1),
(6726,1),
(6760,1),
(6761,1),
(6762,1),
(6768,1),
(6770,1),
(6780,1),
(6785,1),
(6787,1),
(6789,1),
(6798,1),
(6800,1),
(6807,1),
(6808,1),
(6809,1),
(6949,1),
(7105,1),
(7145,1),
(7268,1),
(7269,1),
(7270,1),
(7290,1),
(7295,1),
(7322,1),
(7369,1),
(7372,1),
(7373,1),
(7379,1),
(7384,1),
(7386,1),
(7400,1),
(7402,1),
(7405,1),
(7641,1),
(7651,1),
(7712,1),
(7714,1),
(7715,1),
(7716,1),
(7717,1),
(7718,1),
(7719,1),
(7769,1),
(7887,1),
(8042,1),
(8044,1),
(8045,1),
(8046,1),
(8050,1),
(8052,1),
(8053,1),
(8056,1),
(8058,1),
(8092,1),
(8102,1),
(8103,1),
(8104,1),
(8105,1),
(8106,1),
(8129,1),
(8246,1),
(8255,1),
(8288,1),
(8289,1),
(8380,1),
(8398,1),
(8400,1),
(8401,1),
(8402,1),
(8406,1),
(8407,1),
(8408,1),
(8412,1),
(8413,1),
(8416,1),
(8417,1),
(8418,1),
(8419,1),
(8444,1),
(8445,1),
(8446,1),
(8598,1),
(8621,1),
(8623,1),
(8624,1),
(8629,1),
(8631,1),
(8632,1),
(8633,1),
(8637,1),
(8639,1),
(8640,1),
(8643,1),
(8647,1),
(8649,1),
(8650,1),
(8676,1),
(8682,1),
(8721,1),
(8724,1),
(8725,1),
(8820,1),
(8905,1),
(8921,1),
(8924,1),
(8925,1),
(8926,1),
(8927,1),
(8928,1),
(8929,1),
(8949,1),
(8950,1),
(8951,1),
(8972,1),
(8983,1),
(8992,1),
(8998,1),
(9000,1),
(9005,1),
(9053,1),
(9057,1),
(9081,1),
(9373,1),
(9481,1),
(9483,1),
(9487,1),
(9488,1),
(9492,1),
(9493,1),
(9532,1),
(9591,1),
(9613,1),
(9654,1),
(9672,1),
(9734,1),
(9739,1),
(9745,1),
(9752,1),
(9754,1),
(9771,1),
(9823,1),
(9827,1),
(9829,1),
(9830,1),
(9833,1),
(9834,1),
(9835,1),
(9849,1),
(9850,1),
(9866,1),
(9867,1),
(9875,1),
(9876,1),
(9880,1),
(9881,1),
(9892,1),
(9894,1),
(9896,1),
(9904,1),
(9908,1),
(9912,1),
(10148,1),
(10149,1),
(10150,1),
(10151,1),
(10179,1),
(10180,1),
(10181,1),
(10197,1),
(10199,1),
(10205,1),
(10206,1),
(10207,1),
(10211,1),
(10212,1),
(10273,1),
(10274,1),
(10277,1),
(10312,1),
(10313,1),
(10314,1),
(10346,1),
(10391,1),
(10392,1),
(10412,1),
(10413,1),
(10414,1),
(10447,1),
(10448,1),
(10472,1),
(10473,1),
(10578,1),
(10605,1),
(10933,1),
(10934,1),
(10945,1),
(10946,1),
(10947,1),
(11021,1),
(11131,1),
(11197,1),
(11198,1),
(11267,1),
(11268,1),
(11269,1),
(11273,1),
(11274,1),
(11275,1),
(11279,1),
(11280,1),
(11281,1),
(11285,1),
(11286,1),
(11289,1),
(11290,1),
(11293,1),
(11294,1),
(11297,1),
(11299,1),
(11300,1),
(11303,1),
(11366,1),
(11538,1),
(11564,1),
(11565,1),
(11566,1),
(11567,1),
(11572,1),
(11573,1),
(11574,1),
(11578,1),
(11584,1),
(11585,1),
(11596,1),
(11597,1),
(11600,1),
(11601,1),
(11604,1),
(11605,1),
(11608,1),
(11609,1),
(11659,1),
(11660,1),
(11661,1),
(11665,1),
(11667,1),
(11668,1),
(11675,1),
(11699,1),
(11700,1),
(11839,1),
(11921,1),
(11985,1),
(11988,1),
(11989,1),
(12058,1),
(12167,1),
(12280,1),
(12294,1),
(12466,1),
(12471,1),
(12505,1),
(12522,1),
(12523,1),
(12524,1),
(12525,1),
(12526,1),
(12555,1),
(12557,1),
(12611,1),
(12675,1),
(12693,1),
(12737,1),
(12739,1),
(12809,1),
(13140,1),
(13322,1),
(13339,1),
(13340,1),
(13341,1),
(13342,1),
(13374,1),
(13375,1),
(13398,1),
(13438,1),
(13439,1),
(13440,1),
(13441,1),
(13480,1),
(13482,1),
(13491,1),
(13519,1),
(13527,1),
(13549,1),
(13550,1),
(13551,1),
(13552,1),
(13553,1),
(13554,1),
(13555,1),
(13748,1),
(13900,1),
(13901,1),
(13953,1),
(14034,1),
(14105,1),
(14106,1),
(14109,1),
(14112,1),
(14119,1),
(14122,1),
(14145,1),
(14200,1),
(14251,1),
(14260,1),
(14261,1),
(14262,1),
(14263,1),
(14264,1),
(14265,1),
(14266,1),
(14269,1),
(14270,1),
(14271,1),
(14278,1),
(14281,1),
(14282,1),
(14283,1),
(14284,1),
(14285,1),
(14286,1),
(14287,1),
(14288,1),
(14289,1),
(14290,1),
(14443,1),
(14517,1),
(14518,1),
(14873,1),
(14874,1),
(14895,1),
(14902,1),
(14903,1),
(14914,1),
(15040,1),
(15043,1),
(15095,1),
(15117,1),
(15124,1),
(15207,1),
(15208,1),
(15228,1),
(15230,1),
(15232,1),
(15234,1),
(15238,1),
(15242,1),
(15243,1),
(15244,1),
(15249,1),
(15254,1),
(15261,1),
(15262,1),
(15263,1),
(15264,1),
(15265,1),
(15266,1),
(15267,1),
(15284,1),
(15285,1),
(15305,1),
(15407,1),
(15451,1),
(15472,1),
(15496,1),
(15497,1),
(15498,1),
(15530,1),
(15536,1),
(15537,1),
(15547,1),
(15549,1),
(15574,1),
(15575,1),
(15581,1),
(15583,1),
(15598,1),
(15607,1),
(15611,1),
(15612,1),
(15615,1),
(15619,1),
(15620,1),
(15653,1),
(15659,1),
(15662,1),
(15665,1),
(15667,1),
(15668,1),
(15691,1),
(15692,1),
(15735,1),
(15736,1),
(15790,1),
(15791,1),
(15795,1),
(15797,1),
(15801,1),
(15860,1),
(15968,1),
(16000,1),
(16001,1),
(16006,1),
(16033,1),
(16044,1),
(16067,1),
(16100,1),
(16101,1),
(16144,1),
(16243,1),
(16249,1),
(16250,1),
(16375,1),
(16407,1),
(16408,1),
(16409,1),
(16410,1),
(16412,1),
(16413,1),
(16414,1),
(16415,1),
(16430,1),
(16454,1),
(16496,1),
(16511,1),
(16564,1),
(16565,1),
(16570,1),
(16603,1),
(16614,1),
(16697,1),
(16784,1),
(16788,1),
(16790,1),
(16799,1),
(16827,1),
(16828,1),
(16829,1),
(16830,1),
(16831,1),
(16832,1),
(16868,1),
(16908,1),
(16979,1),
(16997,1),
(17008,1),
(17140,1),
(17141,1),
(17142,1),
(17143,1),
(17144,1),
(17147,1),
(17149,1),
(17157,1),
(17171,1),
(17173,1),
(17174,1),
(17198,1),
(17203,1),
(17238,1),
(17243,1),
(17253,1),
(17255,1),
(17256,1),
(17257,1),
(17258,1),
(17259,1),
(17260,1),
(17261,1),
(17273,1),
(17274,1),
(17276,1),
(17281,1),
(17284,1),
(17290,1),
(17311,1),
(17312,1),
(17313,1),
(17314,1),
(17333,1),
(17347,1),
(17348,1),
(17353,1),
(17364,1),
(17393,1),
(17434,1),
(17435,1),
(17483,1),
(17501,1),
(17503,1),
(17509,1),
(17620,1),
(17682,1),
(17745,1),
(17877,1),
(17919,1),
(17920,1),
(17921,1),
(17922,1),
(17923,1),
(17924,1),
(17925,1),
(17926,1),
(17962,1),
(17963,1),
(18081,1),
(18082,1),
(18083,1),
(18084,1),
(18085,1),
(18089,1),
(18091,1),
(18092,1),
(18104,1),
(18105,1),
(18108,1),
(18111,1),
(18138,1),
(18164,1),
(18165,1),
(18187,1),
(18199,1),
(18204,1),
(18205,1),
(18211,1),
(18214,1),
(18217,1),
(18276,1),
(18278,1),
(18392,1),
(18398,1),
(18545,1),
(18557,1),
(18561,1),
(18649,1),
(18651,1),
(18796,1),
(18807,1),
(18809,1),
(18817,1),
(18819,1),
(18833,1),
(18867,1),
(18868,1),
(18869,1),
(18870,1),
(18871,1),
(18980,1),
(18984,1),
(19128,1),
(19260,1),
(19306,1),
(19319,1),
(19386,1),
(19391,1),
(19434,1),
(19463,1),
(19472,1),
(19503,1),
(19632,1),
(19639,1),
(19642,1),
(19701,1),
(19715,1),
(19725,1),
(19728,1),
(19729,1),
(19767,1),
(19777,1),
(19781,1),
(19785,1),
(19801,1),
(19816,1),
(19874,1),
(19881,1),
(19983,1),
(20228,1),
(20240,1),
(20243,1),
(20252,1),
(20276,1),
(20295,1),
(20297,1),
(20298,1),
(20420,1),
(20463,1),
(20535,1),
(20536,1),
(20543,1),
(20559,1),
(20560,1),
(20569,1),
(20605,1),
(20616,1),
(20617,1),
(20627,1),
(20630,1),
(20657,1),
(20658,1),
(20660,1),
(20661,1),
(20662,1),
(20666,1),
(20678,1),
(20684,1),
(20691,1),
(20692,1),
(20695,1),
(20696,1),
(20698,1),
(20714,1),
(20720,1),
(20735,1),
(20736,1),
(20743,1),
(20791,1),
(20792,1),
(20793,1),
(20795,1),
(20797,1),
(20802,1),
(20805,1),
(20806,1),
(20807,1),
(20808,1),
(20811,1),
(20815,1),
(20816,1),
(20819,1),
(20820,1),
(20821,1),
(20822,1),
(20823,1),
(20824,1),
(20825,1),
(20828,1),
(20829,1),
(20831,1),
(20832,1),
(20869,1),
(20883,1),
(20900,1),
(20901,1),
(20902,1),
(20903,1),
(20904,1),
(20909,1),
(20910,1),
(21008,1),
(21027,1),
(21047,1),
(21059,1),
(21071,1),
(21072,1),
(21077,1),
(21141,1),
(21151,1),
(21159,1),
(21162,1),
(21167,1),
(21170,1),
(21343,1),
(21354,1),
(21369,1),
(21390,1),
(21402,1),
(21549,1),
(21551,1),
(21552,1),
(21553,1),
(21667,1),
(21668,1),
(21807,1),
(21832,1),
(21978,1),
(22088,1),
(22121,1),
(22272,1),
(22273,1),
(22336,1),
(22355,1),
(22357,1),
(22411,1),
(22414,1),
(22425,1),
(22427,1),
(22568,1),
(22570,1),
(22574,1),
(22643,1),
(22666,1),
(22677,1),
(22746,1),
(22827,1),
(22828,1),
(22829,1),
(22859,1),
(22878,1),
(22887,1),
(22907,1),
(22908,1),
(23073,1),
(23102,1),
(23106,1),
(23206,1),
(23267,1),
(23391,1),
(23392,1),
(23512,1),
(23592,1),
(23601,1),
(23848,1),
(23850,1),
(23860,1),
(23881,1),
(23892,1),
(23893,1),
(23894,1),
(23922,1),
(23923,1),
(23924,1),
(23925,1),
(23959,1),
(23960,1),
(24042,1),
(24049,1),
(24132,1),
(24133,1),
(24238,1),
(24239,1),
(24248,1),
(24274,1),
(24275,1),
(24300,1),
(24331,1),
(24332,1),
(24334,1),
(24335,1),
(24374,1),
(24393,1),
(24407,1),
(24583,1),
(24585,1),
(24586,1),
(24587,1),
(24619,1),
(24640,1),
(24668,1),
(24680,1),
(24844,1),
(24942,1),
(25008,1),
(25009,1),
(25010,1),
(25011,1),
(25012,1),
(25021,1),
(25052,1),
(25054,1),
(25055,1),
(25174,1),
(25286,1),
(25288,1),
(25294,1),
(25295,1),
(25298,1),
(25300,1),
(25302,1),
(25304,1),
(25306,1),
(25307,1),
(25309,1),
(25345,1),
(25346,1),
(25677,1),
(25686,1),
(25710,1),
(25712,1),
(25783,15),
(25902,1),
(25911,1),
(25912,1),
(25995,1),
(26006,1),
(26098,1),
(26282,1),
(26350,1),
(26616,1),
(26693,1),
(27360,1),
(27552,1),
(27554,1),
(27559,1),
(27567,1),
(27572,1),
(27580,1),
(27581,1),
(27584,1),
(27611,1),
(27615,1),
(27632,1),
(27633,1),
(27794,1),
(27860,1),
(28318,1),
(28412,1),
(28478,1),
(28599,1),
(29070,1),
(29155,1),
(29228,1),
(29317,1),
(29515,1),
(30095,1),
(31016,1),
(31018,1);
/*!40000 ALTER TABLE `spell_facing` ENABLE KEYS */;
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
