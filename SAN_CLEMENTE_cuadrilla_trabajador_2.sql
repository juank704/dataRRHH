-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 10.60.1.45    Database: SAN_CLEMENTE
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

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
-- Table structure for table `cuadrilla_trabajador_2`
--

DROP TABLE IF EXISTS `cuadrilla_trabajador_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cuadrilla_trabajador_2` (
  `codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `codigo_cuadrilla` int(10) unsigned NOT NULL DEFAULT '0',
  `rut_trabajador` varchar(45) NOT NULL DEFAULT '',
  `asistencia` int(11) DEFAULT NULL,
  `motivo` int(11) DEFAULT NULL,
  `hora_desde` time DEFAULT NULL,
  `hora_hasta` time DEFAULT NULL,
  `observacion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `FK_cuadrilla_trabajador_1` (`codigo_cuadrilla`)
) ENGINE=InnoDB AUTO_INCREMENT=852 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuadrilla_trabajador_2`
--

LOCK TABLES `cuadrilla_trabajador_2` WRITE;
/*!40000 ALTER TABLE `cuadrilla_trabajador_2` DISABLE KEYS */;
INSERT INTO `cuadrilla_trabajador_2` VALUES (265,158,'191621166',1,0,NULL,NULL,''),(266,158,'24567916-5',1,0,NULL,NULL,''),(267,159,'191621166',1,0,NULL,NULL,''),(268,159,'193812228',1,0,NULL,NULL,''),(269,160,'191621166',1,0,NULL,NULL,''),(270,160,'24567916-5',1,0,NULL,NULL,''),(274,163,'191621166',2,2,NULL,NULL,NULL),(275,163,'193812228',1,0,NULL,NULL,''),(276,163,'24567916-5',1,0,NULL,NULL,''),(277,164,'191621166',1,0,NULL,NULL,''),(278,164,'24567916-5',2,1,NULL,NULL,NULL),(279,164,'1951359',1,0,NULL,NULL,NULL),(287,168,'191621166',1,0,NULL,NULL,NULL),(288,168,'1951359',1,0,NULL,NULL,NULL),(289,168,'24567916-5',1,0,NULL,NULL,NULL),(290,169,'191621166',1,0,NULL,NULL,NULL),(291,169,'1951359',1,0,NULL,NULL,NULL),(292,169,'24567916-5',1,0,NULL,NULL,NULL),(293,170,'191621166',1,0,NULL,NULL,NULL),(294,170,'1951359',1,0,NULL,NULL,NULL),(295,170,'24567916-5',1,0,NULL,NULL,NULL),(297,172,'191621166',2,1,NULL,NULL,NULL),(298,172,'1951359',1,0,NULL,NULL,NULL),(299,172,'24567916-5',1,0,NULL,NULL,NULL),(300,173,'1951359',1,0,NULL,NULL,NULL),(301,173,'17383478-0',2,2,NULL,NULL,NULL),(310,177,'1951359',1,0,NULL,NULL,''),(311,177,'17383478-0',1,0,NULL,NULL,''),(312,180,'1951359',1,0,NULL,NULL,''),(313,180,'17383478-0',1,0,NULL,NULL,''),(314,180,'193812228',1,0,NULL,NULL,''),(315,181,'191621166',1,0,NULL,NULL,''),(316,181,'1951359',1,0,NULL,NULL,''),(317,181,'17731870-1',1,0,NULL,NULL,''),(318,182,'1951359',2,2,NULL,NULL,NULL),(319,182,'17383478-0',1,0,NULL,NULL,''),(320,182,'17731870-1',1,0,NULL,NULL,''),(321,183,'1951359',1,0,NULL,NULL,''),(322,183,'17383478-0',1,0,NULL,NULL,''),(323,184,'191621166',1,0,NULL,NULL,''),(324,184,'24567916-5',1,0,NULL,NULL,''),(325,184,'12312312-3',1,0,NULL,NULL,''),(326,184,'11601520-0',1,0,NULL,NULL,''),(327,185,'193812228',1,0,NULL,NULL,''),(328,185,'1951359',1,0,NULL,NULL,''),(329,185,'17383478-0',1,0,NULL,NULL,''),(330,185,'12312312-3',1,0,NULL,NULL,''),(331,186,'191621166',1,0,NULL,NULL,''),(332,186,'1951359',1,0,NULL,NULL,''),(333,186,'17731870-1',1,0,NULL,NULL,''),(334,187,'19513594-0',1,0,NULL,NULL,''),(335,188,'191621166',1,0,NULL,NULL,''),(336,189,'19513594-0',1,0,NULL,NULL,''),(337,189,'193812228',1,0,NULL,NULL,''),(338,190,'193812228',1,0,NULL,NULL,''),(339,190,'19513594-0',1,0,NULL,NULL,''),(340,191,'1951359',1,0,NULL,NULL,''),(341,191,'17383478-0',1,0,NULL,NULL,''),(342,191,'12312312-3',1,0,NULL,NULL,''),(343,192,'1951359',1,0,NULL,NULL,''),(344,193,'1951359',1,0,NULL,NULL,''),(345,193,'24567916-5',1,0,NULL,NULL,''),(346,194,'1951359',1,0,NULL,NULL,''),(347,194,'24567916-5',1,0,NULL,NULL,''),(348,195,'193812228',1,0,NULL,NULL,''),(349,195,'1951359',1,0,NULL,NULL,''),(350,195,'17383478-0',1,0,NULL,NULL,''),(351,196,'1951359',1,0,NULL,NULL,''),(352,197,'1951359',1,0,NULL,NULL,''),(353,198,'17383478-0',1,0,NULL,NULL,''),(354,199,'1951359',1,0,NULL,NULL,''),(355,199,'24567916-5',1,0,NULL,NULL,''),(356,200,'1951359',1,0,NULL,NULL,''),(357,200,'24567916-5',1,0,NULL,NULL,''),(358,201,'1951359',1,0,NULL,NULL,''),(359,202,'1951359',1,0,NULL,NULL,''),(360,202,'24567916-5',1,0,NULL,NULL,''),(361,203,'1951359',1,0,NULL,NULL,''),(362,204,'17383478-0',1,0,NULL,NULL,''),(363,205,'193812228',1,0,NULL,NULL,''),(364,206,'1951359',1,0,NULL,NULL,''),(365,207,'193812228',1,0,NULL,NULL,''),(366,208,'1951359',1,0,NULL,NULL,''),(367,209,'191621166',1,0,NULL,NULL,''),(368,209,'24567916-5',1,0,NULL,NULL,''),(369,209,'11601520-0',1,0,NULL,NULL,''),(370,209,'12312312-3',1,0,NULL,NULL,''),(371,210,'191621166',1,0,NULL,NULL,''),(372,210,'24567916-5',1,0,NULL,NULL,''),(373,210,'11601520-0',1,0,NULL,NULL,''),(374,210,'12312312-3',1,0,NULL,NULL,''),(375,211,'191621166',1,0,NULL,NULL,''),(376,211,'24567916-5',1,0,NULL,NULL,''),(377,211,'11601520-0',1,0,NULL,NULL,''),(378,211,'12312312-3',1,0,NULL,NULL,''),(379,212,'1951359',1,0,NULL,NULL,''),(380,212,'17383478-0',1,0,NULL,NULL,''),(381,212,'191621166',1,0,NULL,NULL,''),(382,213,'1951359',1,0,NULL,NULL,''),(383,214,'1951359',1,0,NULL,NULL,''),(384,215,'1951359',1,0,NULL,NULL,''),(385,215,'19513594-0',1,0,NULL,NULL,''),(386,216,'1951359',1,0,NULL,NULL,''),(387,216,'19513594-0',1,0,NULL,NULL,''),(388,217,'191621166',1,0,NULL,NULL,''),(389,217,'1951359',1,0,NULL,NULL,''),(390,217,'17383478-0',1,0,NULL,NULL,''),(391,217,'11601520-0',1,0,NULL,NULL,''),(392,218,'1951359',1,0,NULL,NULL,''),(393,218,'19513594-0',1,0,NULL,NULL,''),(394,218,'1951359',1,0,NULL,NULL,''),(395,218,'19513594-0',1,0,NULL,NULL,''),(396,219,'1951359',1,0,NULL,NULL,''),(397,219,'19513594-0',1,0,NULL,NULL,''),(398,220,'1951359',1,0,NULL,NULL,''),(399,220,'19513594-0',1,0,NULL,NULL,''),(400,221,'1951359',1,0,NULL,NULL,''),(401,221,'19513594-0',1,0,NULL,NULL,''),(402,222,'1951359',1,0,NULL,NULL,''),(403,222,'24567916-5',1,0,NULL,NULL,''),(404,223,'19513594-0',1,0,NULL,NULL,''),(405,223,'24567916-5',1,0,NULL,NULL,''),(406,224,'1951359',1,0,NULL,NULL,''),(407,224,'19513594-0',1,0,NULL,NULL,''),(408,225,'191621166',1,0,NULL,NULL,''),(409,225,'1951359',1,0,NULL,NULL,''),(410,226,'191621166',1,0,NULL,NULL,''),(411,226,'24567916-5',1,0,NULL,NULL,''),(412,226,'11601520-0',1,0,NULL,NULL,''),(413,226,'12312312-3',1,0,NULL,NULL,''),(414,227,'1951359',1,0,NULL,NULL,''),(415,227,'24567916-5',1,0,NULL,NULL,''),(416,227,'193812228',1,0,NULL,NULL,''),(417,228,'24567916-5',1,0,NULL,NULL,''),(418,228,'191621166',1,0,NULL,NULL,''),(419,229,'16.700.381-8',1,0,NULL,NULL,''),(420,229,'24.567.916-5',1,0,NULL,NULL,''),(421,230,'24.567.916-5',1,0,NULL,NULL,''),(422,230,'16.700.381-8',1,0,NULL,NULL,''),(423,231,'16.700.381-8',1,0,NULL,NULL,''),(424,231,'24.567.916-5',1,0,NULL,NULL,''),(425,231,'55.555.555-5',1,0,NULL,NULL,''),(426,232,'24.567.916-5',1,0,NULL,NULL,''),(427,232,'55.555.555-5',1,0,NULL,NULL,''),(428,233,'55.555.555-5',1,0,NULL,NULL,''),(429,233,'16.700.381-8',1,0,NULL,NULL,''),(430,234,'12312312-3',1,0,NULL,NULL,''),(431,234,'11601520-0',1,0,NULL,NULL,''),(432,234,'24567916-5',1,0,NULL,NULL,''),(433,235,'16.700.381-8',1,0,NULL,NULL,''),(434,235,'55.555.555-5',1,0,NULL,NULL,''),(435,236,'24.567.916-5',1,0,NULL,NULL,''),(436,236,'16.700.381-8',1,0,NULL,NULL,''),(437,237,'24.567.916-5',1,0,NULL,NULL,''),(438,237,'16.700.381-8',1,0,NULL,NULL,''),(439,238,'24.567.916-5',1,0,NULL,NULL,''),(440,238,'16.700.381-8',1,0,NULL,NULL,''),(441,239,'24.567.916-5',1,0,NULL,NULL,''),(442,239,'16.700.381-8',1,0,NULL,NULL,''),(443,239,'19.235.415-3',1,0,NULL,NULL,''),(444,240,'16.700.381-8',1,0,NULL,NULL,''),(445,240,'55.555.555-5',1,0,NULL,NULL,''),(446,241,'24.567.916-5',1,0,NULL,NULL,''),(447,241,'16.700.381-8',1,0,NULL,NULL,''),(448,242,'16.700.381-8',1,0,NULL,NULL,''),(449,242,'55.555.555-5',1,0,NULL,NULL,''),(450,242,'19.235.415-3',1,0,NULL,NULL,''),(451,243,'16.700.381-8',1,0,NULL,NULL,''),(452,243,'55.555.555-5',1,0,NULL,NULL,''),(453,243,'19.235.415-3',1,0,NULL,NULL,''),(454,244,'24.567.916-5',1,0,NULL,NULL,''),(455,244,'16.700.381-8',1,0,NULL,NULL,''),(456,244,'55.555.555-5',1,0,NULL,NULL,''),(457,245,'24.567.916-5',1,0,NULL,NULL,''),(458,245,'16.700.381-8',1,0,NULL,NULL,''),(459,245,'19.235.415-3',1,0,NULL,NULL,''),(460,246,'16.700.381-8',1,0,NULL,NULL,''),(461,246,'55.555.555-5',1,0,NULL,NULL,''),(462,246,'19.235.415-3',1,0,NULL,NULL,''),(463,247,'16.700.381-8',1,0,NULL,NULL,''),(464,247,'16.700.381-8',1,0,NULL,NULL,''),(465,247,'55.555.555-5',1,0,NULL,NULL,''),(466,247,'19.235.415-3',1,0,NULL,NULL,''),(467,248,'24.567.916-5',1,0,NULL,NULL,''),(468,248,'19.235.415-3',1,0,NULL,NULL,''),(469,249,'24.567.916-5',1,0,NULL,NULL,''),(470,250,'24.567.916-5',1,0,NULL,NULL,''),(471,250,'55.555.555-5',1,0,NULL,NULL,''),(472,250,'19.235.415-3',1,0,NULL,NULL,''),(473,251,'7.099.561-1',1,0,NULL,NULL,''),(474,251,'6.897.912-9',1,0,NULL,NULL,''),(475,251,'12.942.389-7',1,0,NULL,NULL,''),(476,251,'7.277.644-5',1,0,NULL,NULL,''),(477,251,'13.747.043-8',1,0,NULL,NULL,''),(478,251,'17.828.282-4',1,0,NULL,NULL,''),(479,251,'13.359.952-5',4,0,NULL,NULL,''),(480,252,'4.996.631-8',1,0,NULL,NULL,''),(481,252,'8.917.853-3',4,0,NULL,NULL,''),(482,252,'14.491.194-6',1,0,NULL,NULL,''),(483,253,'14.491.194-6',1,0,NULL,NULL,''),(484,253,'8.917.853-3',4,0,NULL,NULL,''),(485,253,'4.996.631-8',1,0,NULL,NULL,''),(486,253,'7.099.561-1',1,0,NULL,NULL,''),(487,253,'12.942.389-7',1,0,NULL,NULL,''),(488,253,'6.897.912-9',1,0,NULL,NULL,''),(489,253,'7.277.644-5',1,0,NULL,NULL,''),(490,253,'13.359.952-5',4,0,NULL,NULL,''),(491,253,'13.747.043-8',1,0,NULL,NULL,''),(492,253,'17.828.282-4',1,0,NULL,NULL,''),(493,254,'6.931.484-8',4,0,NULL,NULL,''),(494,254,'6.810.415-7',1,0,NULL,NULL,''),(495,255,'16.700.381-8',1,0,NULL,NULL,''),(496,255,'55.555.555-5',1,0,NULL,NULL,''),(497,255,'19.235.415-3',1,0,NULL,NULL,''),(498,255,'20.443.185-k',1,0,NULL,NULL,''),(499,255,'24.567.916-5',1,0,NULL,NULL,''),(500,256,'6.931.484-8',4,0,NULL,NULL,''),(501,256,'6.931.484-8',4,0,NULL,NULL,''),(502,256,'6.810.415-7',1,0,NULL,NULL,''),(503,256,'6.810.415-7',1,0,NULL,NULL,''),(504,256,'15.573.790-5',1,0,NULL,NULL,''),(505,257,'05.722.653-6',1,0,NULL,NULL,''),(506,257,'6.897.912-9',1,0,NULL,NULL,''),(507,258,'8.917.853-3',4,0,NULL,NULL,''),(508,258,'7.099.561-1',1,0,NULL,NULL,''),(509,259,'6.897.912-9',1,0,NULL,NULL,''),(510,259,'13.976.451-k',1,0,NULL,NULL,''),(511,260,'6.897.912-9',1,0,NULL,NULL,''),(512,260,'4.996.631-8',1,0,NULL,NULL,''),(513,260,'7.277.644-5',1,0,NULL,NULL,''),(514,260,'15.573.790-5',1,0,NULL,NULL,''),(515,260,'05.722.653-6',1,0,NULL,NULL,''),(516,261,'05.722.653-6',1,0,NULL,NULL,''),(517,261,'13.976.451-k',1,0,NULL,NULL,''),(518,261,'7.099.561-1',1,0,NULL,NULL,''),(519,261,'6.897.912-9',1,0,NULL,NULL,''),(520,262,'5.722.653-6',1,0,NULL,NULL,''),(521,262,'10.990.717-0',1,0,NULL,NULL,''),(522,263,'16.700.381-8',1,0,NULL,NULL,''),(523,263,'20.443.185-k',1,0,NULL,NULL,''),(524,264,'16.700.381-8',1,0,NULL,NULL,''),(525,264,'21.788.321-0',1,0,NULL,NULL,''),(526,265,'6.931.484-8',4,0,NULL,NULL,''),(527,265,'4.996.631-8',1,0,NULL,NULL,''),(528,265,'14.491.194-6',1,0,NULL,NULL,''),(529,265,'13.747.043-8',1,0,NULL,NULL,''),(530,265,'12.942.389-7',1,0,NULL,NULL,''),(531,265,'17.828.282-4',1,0,NULL,NULL,''),(532,265,'6.897.912-9',1,0,NULL,NULL,''),(533,265,'15.573.790-5',1,0,NULL,NULL,''),(534,265,'13.976.451-k',1,0,NULL,NULL,''),(535,266,'5.722.653-6',1,0,NULL,NULL,''),(536,267,'16.700.381-8',2,2,NULL,NULL,'tretdf'),(537,267,'21.788.321-0',1,0,NULL,NULL,''),(538,267,'20.443.185-k',1,0,NULL,NULL,''),(539,268,'16.700.381-8',1,0,NULL,NULL,''),(540,268,'20.443.185-k',1,0,NULL,NULL,''),(541,268,'21.788.321-0',1,0,NULL,NULL,''),(542,269,'16.700.381-8',1,0,NULL,NULL,''),(543,269,'20.443.185-k',1,0,NULL,NULL,''),(544,269,'21.788.321-0',1,0,NULL,NULL,''),(545,270,'18.087.864-5',1,0,NULL,NULL,''),(546,271,'12.942.389-7',1,0,NULL,NULL,''),(547,271,'17.828.282-4',1,0,NULL,NULL,''),(548,271,'6.897.912-9',1,0,NULL,NULL,''),(549,271,'13.747.043-8',1,0,NULL,NULL,''),(550,272,'5.722.653-6',1,0,NULL,NULL,''),(551,272,'6.931.484-8',4,0,NULL,NULL,''),(552,272,'14.491.194-6',1,0,NULL,NULL,''),(553,272,'13.747.043-8',1,0,NULL,NULL,''),(554,273,'14.347.131-4',1,0,NULL,NULL,''),(555,273,'10.990.717-0',1,0,NULL,NULL,''),(556,273,'13.180.687-6',1,0,NULL,NULL,''),(557,273,'13.976.451-k',1,0,NULL,NULL,''),(558,274,'6.931.484-8',4,0,NULL,NULL,''),(559,274,'6.810.415-7',1,0,NULL,NULL,''),(560,275,'6.931.484-8',4,0,NULL,NULL,''),(561,275,'6.810.415-7',1,0,NULL,NULL,''),(562,276,'16.700.381-8',1,0,NULL,NULL,''),(563,276,'55.555.555-5',1,0,NULL,NULL,''),(564,277,'13.180.687-6',1,0,NULL,NULL,''),(565,277,'13.976.451-k',1,0,NULL,NULL,''),(566,277,'10.990.717-0',1,0,NULL,NULL,''),(567,277,'14.347.131-4',1,0,NULL,NULL,''),(568,278,'6.897.912-9',1,0,NULL,NULL,''),(569,278,'12.942.389-7',1,0,NULL,NULL,''),(570,278,'13.747.043-8',1,0,NULL,NULL,''),(571,278,'17.828.282-4',1,0,NULL,NULL,''),(572,279,'14.347.131-4',1,0,NULL,NULL,''),(573,279,'13.180.687-6',1,0,NULL,NULL,''),(574,279,'13.976.451-k',1,0,NULL,NULL,''),(575,279,'10.990.717-0',1,0,NULL,NULL,''),(576,280,'16.700.381-8',1,0,NULL,NULL,''),(577,280,'55.555.555-5',1,0,NULL,NULL,''),(578,281,'6.897.912-9',1,0,NULL,NULL,''),(579,281,'12.942.389-7',1,0,NULL,NULL,''),(580,281,'17.828.282-4',1,0,NULL,NULL,''),(581,281,'13.747.043-8',1,0,NULL,NULL,''),(582,281,'13.976.451-k',1,0,NULL,NULL,''),(583,282,'6.897.912-9',1,0,NULL,NULL,''),(584,282,'17.828.282-4',1,0,NULL,NULL,''),(585,282,'12.942.389-7',1,0,NULL,NULL,''),(586,282,'13.976.451-k',1,0,NULL,NULL,''),(587,282,'13.747.043-8',1,0,NULL,NULL,''),(588,283,'6.810.415-7',1,0,NULL,NULL,''),(589,283,'6.931.484-8',4,0,NULL,NULL,''),(590,284,'10.990.717-0',1,0,NULL,NULL,''),(591,284,'13.180.687-6',1,0,NULL,NULL,''),(592,284,'14.347.131-4',1,0,NULL,NULL,''),(593,285,'13.180.687-6',1,0,NULL,NULL,''),(594,285,'10.990.717-0',1,0,NULL,NULL,''),(595,286,'6.931.484-8',4,0,NULL,NULL,''),(596,286,'14.491.194-6',1,0,NULL,NULL,''),(597,287,'22.334.911-0',1,0,NULL,NULL,''),(598,288,'22.334.911-0',1,0,NULL,NULL,''),(599,288,'22.334.911-0',1,0,NULL,NULL,''),(600,289,'22.334.911-0',1,0,NULL,NULL,''),(601,290,'22.334.911-0',1,0,NULL,NULL,''),(602,291,'22.334.911-0',1,0,NULL,NULL,''),(603,292,'5.952.893-9',4,0,NULL,NULL,''),(604,292,'7.099.561-1',1,0,NULL,NULL,''),(605,292,'14.347.131-4',1,0,NULL,NULL,''),(606,292,'12.942.389-7',1,0,NULL,NULL,''),(607,292,'8.570.421-4',1,0,NULL,NULL,''),(608,292,'13.180.687-6',1,0,NULL,NULL,''),(609,292,'17.828.282-4',1,0,NULL,NULL,''),(610,292,'7.277.644-5',1,0,NULL,NULL,''),(611,292,'6.931.484-8',4,0,NULL,NULL,''),(612,293,'14.347.131-4',1,0,NULL,NULL,''),(613,293,'6.897.912-9',1,0,NULL,NULL,''),(614,293,'6.931.484-8',4,0,NULL,NULL,''),(615,294,'6.897.912-9',1,0,NULL,NULL,''),(616,294,'14.347.131-4',1,0,NULL,NULL,''),(617,294,'6.931.484-8',4,0,NULL,NULL,''),(618,295,'14.347.131-4',1,0,NULL,NULL,''),(619,295,'6.931.484-8',4,0,NULL,NULL,''),(620,295,'6.810.415-7',1,0,NULL,NULL,''),(621,296,'14.347.131-4',1,0,NULL,NULL,''),(622,296,'6.931.484-8',4,0,NULL,NULL,''),(623,296,'6.810.415-7',1,0,NULL,NULL,''),(624,296,'12.942.389-7',1,0,NULL,NULL,''),(625,296,'7.099.561-1',1,0,NULL,NULL,''),(626,296,'14.491.194-6',1,0,NULL,NULL,''),(627,297,'7.277.644-5',1,0,NULL,NULL,''),(628,297,'6.931.484-8',4,0,NULL,NULL,''),(629,297,'12.942.389-7',1,0,NULL,NULL,''),(630,297,'6.810.415-7',1,0,NULL,NULL,''),(631,297,'13.747.043-8',1,0,NULL,NULL,''),(632,298,'12.942.389-7',2,2,NULL,NULL,''),(633,298,'6.931.484-8',4,2,NULL,NULL,''),(634,298,'6.810.415-7',1,0,NULL,NULL,''),(635,298,'13.747.043-8',1,0,NULL,NULL,''),(636,298,'7.277.644-5',1,0,NULL,NULL,''),(637,299,'10.990.717-0',1,0,NULL,NULL,''),(638,299,'14.491.194-6',1,0,NULL,NULL,''),(639,300,'13.976.451-k',1,0,NULL,NULL,''),(640,300,'10.990.717-0',1,0,NULL,NULL,''),(641,300,'13.180.687-6',1,0,NULL,NULL,''),(642,300,'14.347.131-4',1,0,NULL,NULL,''),(643,301,'14.347.131-4',1,0,NULL,NULL,''),(644,301,'13.180.687-6',1,0,NULL,NULL,''),(645,301,'10.990.717-0',1,0,NULL,NULL,''),(646,301,'13.976.451-k',1,0,NULL,NULL,''),(647,302,'14.347.131-4',1,0,NULL,NULL,''),(648,302,'13.180.687-6',1,0,NULL,NULL,''),(649,302,'10.990.717-0',1,0,NULL,NULL,''),(650,302,'13.976.451-k',1,0,NULL,NULL,''),(651,303,'6.897.912-9',1,0,NULL,NULL,''),(652,303,'12.942.389-7',1,0,NULL,NULL,''),(653,303,'13.747.043-8',1,0,NULL,NULL,''),(654,303,'17.828.282-4',1,0,NULL,NULL,''),(655,304,'6.810.415-7',1,0,NULL,NULL,''),(656,304,'6.931.484-8',4,0,NULL,NULL,''),(657,305,'6.897.912-9',1,0,NULL,NULL,''),(658,305,'12.942.389-7',1,0,NULL,NULL,''),(659,305,'13.747.043-8',1,0,NULL,NULL,''),(660,305,'17.828.282-4',1,0,NULL,NULL,''),(661,306,'4.996.631-8',1,0,NULL,NULL,''),(662,306,'7.277.644-5',1,0,NULL,NULL,''),(663,306,'17.828.282-4',1,0,NULL,NULL,''),(664,307,'14.347.131-4',1,0,NULL,NULL,''),(665,307,'13.180.687-6',1,0,NULL,NULL,''),(666,307,'13.976.451-k',1,0,NULL,NULL,''),(667,308,'14.347.131-4',1,0,NULL,NULL,''),(668,308,'13.180.687-6',1,0,NULL,NULL,''),(669,308,'13.976.451-k',1,0,NULL,NULL,''),(670,309,'6.810.415-7',1,0,NULL,NULL,''),(671,309,'6.931.484-8',4,0,NULL,NULL,''),(672,310,'6.931.484-8',4,0,NULL,NULL,''),(673,310,'6.810.415-7',1,0,NULL,NULL,''),(674,311,'6.897.912-9',1,0,NULL,NULL,''),(675,311,'12.942.389-7',1,0,NULL,NULL,''),(676,311,'13.747.043-8',1,0,NULL,NULL,''),(677,311,'17.828.282-4',1,0,NULL,NULL,''),(678,312,'14.347.131-4',1,0,NULL,NULL,''),(679,312,'13.180.687-6',1,0,NULL,NULL,''),(680,312,'13.976.451-k',1,0,NULL,NULL,''),(681,313,'6.810.415-7',1,0,NULL,NULL,''),(682,313,'6.931.484-8',4,0,NULL,NULL,''),(683,314,'6.897.912-9',1,0,NULL,NULL,''),(684,314,'17.828.282-4',1,0,NULL,NULL,''),(685,314,'13.747.043-8',1,0,NULL,NULL,''),(686,314,'12.942.389-7',1,0,NULL,NULL,''),(687,315,'14.347.131-4',1,0,NULL,NULL,''),(688,315,'13.180.687-6',1,0,NULL,NULL,''),(689,315,'13.976.451-k',1,0,NULL,NULL,''),(690,316,'14.347.131-4',1,0,NULL,NULL,''),(691,316,'13.180.687-6',1,0,NULL,NULL,''),(692,316,'13.976.451-k',1,0,NULL,NULL,''),(693,317,'13.976.451-k',1,0,NULL,NULL,''),(694,317,'13.180.687-6',1,0,NULL,NULL,''),(695,317,'14.347.131-4',1,0,NULL,NULL,''),(696,318,'6.897.912-9',1,0,NULL,NULL,''),(697,318,'12.942.389-7',1,0,NULL,NULL,''),(698,318,'13.747.043-8',1,0,NULL,NULL,''),(699,318,'17.828.282-4',1,0,NULL,NULL,''),(700,319,'6.931.484-8',4,0,NULL,NULL,''),(701,319,'6.810.415-7',1,0,NULL,NULL,''),(702,320,'6.897.912-9',1,0,NULL,NULL,''),(703,320,'6.897.912-9',1,0,NULL,NULL,''),(704,320,'17.828.282-4',1,0,NULL,NULL,''),(705,320,'17.828.282-4',1,0,NULL,NULL,''),(706,320,'12.942.389-7',1,0,NULL,NULL,''),(707,320,'12.942.389-7',1,0,NULL,NULL,''),(708,320,'13.747.043-8',1,0,NULL,NULL,''),(709,320,'13.747.043-8',1,0,NULL,NULL,''),(710,321,'18.275.765-9',1,0,NULL,NULL,''),(711,321,'13.539.104-2',1,0,NULL,NULL,''),(712,321,'12.245.242-5',1,0,NULL,NULL,''),(713,322,'14.347.131-4',1,0,NULL,NULL,''),(714,322,'14.347.131-4',1,0,NULL,NULL,''),(715,322,'13.180.687-6',1,0,NULL,NULL,''),(716,322,'13.180.687-6',1,0,NULL,NULL,''),(717,322,'13.976.451-k',1,0,NULL,NULL,''),(718,322,'13.976.451-k',1,0,NULL,NULL,''),(719,323,'14.347.131-4',1,0,NULL,NULL,''),(720,323,'13.180.687-6',1,0,NULL,NULL,''),(721,323,'13.976.451-k',1,0,NULL,NULL,''),(722,324,'14.347.131-4',1,0,NULL,NULL,''),(723,324,'13.180.687-6',1,0,NULL,NULL,''),(724,324,'13.976.451-k',1,0,NULL,NULL,''),(725,325,'18.275.765-9',1,0,NULL,NULL,''),(726,325,'13.539.104-2',1,0,NULL,NULL,''),(727,325,'12.245.242-5',1,0,NULL,NULL,''),(728,326,'6.810.415-7',1,0,NULL,NULL,''),(729,326,'6.931.484-8',4,0,NULL,NULL,''),(730,327,'14.347.131-4',1,0,NULL,NULL,''),(731,327,'13.180.687-6',1,0,NULL,NULL,''),(732,327,'13.976.451-k',1,0,NULL,NULL,''),(733,328,'14.491.194-6',1,0,NULL,NULL,''),(734,328,'8.917.853-3',4,0,NULL,NULL,''),(735,328,'13.359.952-5',4,0,NULL,NULL,''),(736,328,'5.952.893-9',4,0,NULL,NULL,''),(737,328,'7.277.644-5',1,0,NULL,NULL,''),(738,329,'14.491.194-6',4,0,NULL,NULL,''),(739,329,'8.917.853-3',4,0,NULL,NULL,''),(740,329,'13.359.952-5',4,0,NULL,NULL,''),(741,329,'5.952.893-9',4,0,NULL,NULL,''),(742,329,'7.277.644-5',4,0,NULL,NULL,''),(743,330,'14.491.194-6',1,0,NULL,NULL,''),(744,330,'8.917.853-3',4,0,NULL,NULL,''),(745,330,'13.359.952-5',4,0,NULL,NULL,''),(746,330,'5.952.893-9',4,0,NULL,NULL,''),(747,330,'7.277.644-5',1,0,NULL,NULL,''),(748,331,'14.491.194-6',1,0,NULL,NULL,''),(749,331,'8.917.853-3',4,0,NULL,NULL,''),(750,331,'13.359.952-5',4,0,NULL,NULL,''),(751,331,'5.952.893-9',4,0,NULL,NULL,''),(752,331,'7.277.644-5',1,0,NULL,NULL,''),(753,332,'14.491.194-6',1,0,NULL,NULL,''),(754,332,'8.917.853-3',4,0,NULL,NULL,''),(755,332,'13.359.952-5',4,0,NULL,NULL,''),(756,332,'5.952.893-9',4,0,NULL,NULL,''),(757,332,'7.277.644-5',1,0,NULL,NULL,''),(758,333,'14.491.194-6',1,0,NULL,NULL,''),(759,333,'8.917.853-3',4,0,NULL,NULL,''),(760,333,'13.359.952-5',4,0,NULL,NULL,''),(761,333,'5.952.893-9',4,0,NULL,NULL,''),(762,333,'7.277.644-5',1,0,NULL,NULL,''),(763,334,'14.491.194-6',1,0,NULL,NULL,''),(764,334,'8.917.853-3',4,0,NULL,NULL,''),(765,334,'13.359.952-5',4,0,NULL,NULL,''),(766,334,'5.952.893-9',4,0,NULL,NULL,''),(767,334,'7.277.644-5',1,0,NULL,NULL,''),(768,335,'14.491.194-6',1,0,NULL,NULL,''),(769,335,'8.917.853-3',4,0,NULL,NULL,''),(770,335,'13.359.952-5',4,0,NULL,NULL,''),(771,335,'5.952.893-9',4,0,NULL,NULL,''),(772,335,'7.277.644-5',1,0,NULL,NULL,''),(773,336,'14.491.194-6',1,0,NULL,NULL,''),(774,336,'8.917.853-3',4,0,NULL,NULL,''),(775,336,'13.359.952-5',4,0,NULL,NULL,''),(776,336,'5.952.893-9',4,0,NULL,NULL,''),(777,336,'7.277.644-5',1,0,NULL,NULL,''),(778,337,'14.491.194-6',1,0,NULL,NULL,''),(779,337,'8.917.853-3',4,0,NULL,NULL,''),(780,337,'13.359.952-5',4,0,NULL,NULL,''),(781,337,'5.952.893-9',4,0,NULL,NULL,''),(782,337,'7.277.644-5',1,0,NULL,NULL,''),(783,338,'14.491.194-6',1,0,NULL,NULL,''),(784,338,'8.917.853-3',4,0,NULL,NULL,''),(785,338,'13.359.952-5',4,0,NULL,NULL,''),(786,338,'5.952.893-9',4,0,NULL,NULL,''),(787,338,'7.277.644-5',1,0,NULL,NULL,''),(788,339,'14.491.194-6',1,0,NULL,NULL,''),(789,339,'8.917.853-3',4,0,NULL,NULL,''),(790,339,'13.359.952-5',4,0,NULL,NULL,''),(791,339,'5.952.893-9',4,0,NULL,NULL,''),(792,339,'7.277.644-5',1,0,NULL,NULL,''),(793,340,'14.491.194-6',1,0,NULL,NULL,''),(794,340,'8.917.853-3',4,0,NULL,NULL,''),(795,340,'13.359.952-5',4,0,NULL,NULL,''),(796,340,'5.952.893-9',4,0,NULL,NULL,''),(797,340,'7.277.644-5',1,0,NULL,NULL,''),(798,341,'14.491.194-6',1,0,NULL,NULL,''),(799,341,'8.917.853-3',4,0,NULL,NULL,''),(800,341,'13.359.952-5',4,0,NULL,NULL,''),(801,341,'5.952.893-9',4,0,NULL,NULL,''),(802,341,'7.277.644-5',1,0,NULL,NULL,''),(803,342,'14.491.194-6',1,0,NULL,NULL,''),(804,342,'8.917.853-3',4,0,NULL,NULL,''),(805,342,'13.359.952-5',4,0,NULL,NULL,''),(806,342,'5.952.893-9',4,0,NULL,NULL,''),(807,342,'7.277.644-5',1,0,NULL,NULL,''),(808,343,'14.491.194-6',1,0,NULL,NULL,''),(809,343,'8.917.853-3',4,0,NULL,NULL,''),(810,343,'13.359.952-5',4,0,NULL,NULL,''),(811,343,'5.952.893-9',4,0,NULL,NULL,''),(812,343,'7.277.644-5',1,0,NULL,NULL,''),(813,344,'14.491.194-6',1,0,NULL,NULL,''),(814,344,'8.917.853-3',4,0,NULL,NULL,''),(815,344,'13.359.952-5',4,0,NULL,NULL,''),(816,344,'5.952.893-9',4,0,NULL,NULL,''),(817,344,'7.277.644-5',1,0,NULL,NULL,''),(818,345,'14.491.194-6',1,0,NULL,NULL,''),(819,345,'8.917.853-3',4,0,NULL,NULL,''),(820,345,'13.359.952-5',4,0,NULL,NULL,''),(821,345,'5.952.893-9',4,0,NULL,NULL,''),(822,345,'7.277.644-5',1,0,NULL,NULL,''),(823,346,'14.491.194-6',1,0,NULL,NULL,''),(824,346,'8.917.853-3',4,0,NULL,NULL,''),(825,346,'13.359.952-5',4,0,NULL,NULL,''),(826,346,'5.952.893-9',4,0,NULL,NULL,''),(827,346,'7.277.644-5',1,0,NULL,NULL,''),(828,347,'18.275.765-9',1,0,NULL,NULL,''),(829,348,'14.491.194-6',1,0,NULL,NULL,''),(830,348,'8.917.853-3',4,0,NULL,NULL,''),(831,348,'13.359.952-5',4,0,NULL,NULL,''),(832,348,'5.952.893-9',4,0,NULL,NULL,''),(833,348,'7.277.644-5',1,0,NULL,NULL,''),(834,349,'14.491.194-6',1,0,NULL,NULL,''),(835,349,'8.917.853-3',4,0,NULL,NULL,''),(836,349,'13.359.952-5',4,0,NULL,NULL,''),(837,349,'5.952.893-9',4,0,NULL,NULL,''),(838,349,'7.277.644-5',1,0,NULL,NULL,''),(839,350,'20.092.778-8',4,0,NULL,NULL,''),(840,350,'6.931.484-8',4,0,NULL,NULL,''),(841,350,'8.917.853-3',4,0,NULL,NULL,''),(842,351,'18.275.765-9',1,0,NULL,NULL,''),(843,352,'14.347.131-4',1,0,NULL,NULL,''),(844,352,'13.180.687-6',1,0,NULL,NULL,''),(845,352,'10.990.717-0',1,0,NULL,NULL,''),(846,352,'13.976.451-k',1,0,NULL,NULL,''),(847,353,'14.491.194-6',1,0,NULL,NULL,''),(848,353,'8.917.853-3',1,0,NULL,NULL,''),(849,353,'13.359.952-5',4,0,NULL,NULL,''),(850,353,'5.952.893-9',4,0,NULL,NULL,''),(851,353,'7.277.644-5',1,0,NULL,NULL,'');
/*!40000 ALTER TABLE `cuadrilla_trabajador_2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:07
