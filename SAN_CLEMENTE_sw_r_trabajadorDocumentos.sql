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
-- Table structure for table `sw_r_trabajadorDocumentos`
--

DROP TABLE IF EXISTS `sw_r_trabajadorDocumentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_r_trabajadorDocumentos` (
  `idTrabajadorDocumentos` int(11) NOT NULL AUTO_INCREMENT,
  `idTrabajador` int(11) DEFAULT NULL,
  `idTemplate` int(11) DEFAULT NULL,
  `codTrabajador` int(11) DEFAULT NULL,
  `impreso` int(11) DEFAULT '0',
  `fechaImpresion` date DEFAULT NULL,
  `generadoPor` int(11) DEFAULT NULL,
  PRIMARY KEY (`idTrabajadorDocumentos`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_r_trabajadorDocumentos`
--

LOCK TABLES `sw_r_trabajadorDocumentos` WRITE;
/*!40000 ALTER TABLE `sw_r_trabajadorDocumentos` DISABLE KEYS */;
INSERT INTO `sw_r_trabajadorDocumentos` VALUES (7,0,71,2,1,'2018-09-12',1),(8,0,71,3,1,'2018-09-12',1),(9,0,71,1,1,'2018-09-12',1),(10,0,71,9,1,'2018-09-13',1),(11,0,71,5,1,'2018-09-13',1),(12,0,69,54,1,'2018-09-21',1),(13,0,71,72,1,'2018-09-28',1),(14,0,0,0,1,'2018-10-08',1),(15,0,69,71,1,'2018-10-08',1),(16,0,71,127,1,'2018-10-08',1),(17,0,71,4,1,'2018-10-11',1),(18,0,71,636,1,'2018-10-11',1),(20,0,71,637,1,'2018-10-11',1),(21,0,69,499,1,'2018-10-11',1),(22,0,71,45,1,'2018-10-17',1),(23,0,69,1147,1,'2018-10-23',1),(24,0,69,1294,1,'2018-10-25',1),(25,0,70,1,1,'2018-12-07',1),(26,0,68,1,1,'2018-12-07',1),(27,0,71,1071,1,'2019-01-03',1),(29,0,78,1219,1,'2019-01-03',1),(30,0,79,1219,1,'2019-01-03',1),(31,0,79,409,1,'2019-01-03',1),(32,0,77,521,1,'2019-01-04',1),(33,0,79,648,1,'2019-01-08',1),(34,0,79,1069,1,'2019-01-08',1),(36,0,79,1073,1,'2019-01-08',1),(37,0,79,1077,1,'2019-01-08',1),(38,0,79,1078,1,'2019-01-08',1),(39,0,79,1079,1,'2019-01-08',1),(40,0,79,1080,1,'2019-01-08',1),(41,0,79,1218,1,'2019-01-08',1),(42,0,79,1230,1,'2019-01-08',1),(43,0,79,1242,1,'2019-01-08',1),(44,0,79,1270,1,'2019-01-08',1),(45,0,79,1277,1,'2019-01-08',1),(46,0,79,2152,1,'2019-01-09',1),(47,0,79,2153,1,'2019-01-09',1),(48,0,79,2154,1,'2019-01-09',1),(49,0,79,2156,1,'2019-01-09',1),(50,0,79,2155,1,'2019-01-09',1),(51,0,79,1239,1,'2019-01-09',1),(52,0,80,1,1,'2019-01-11',1),(53,0,80,54,1,'2019-01-11',1),(54,0,80,2171,1,'2019-01-11',1),(55,0,80,2172,1,'2019-01-14',1),(56,0,80,748,1,'2019-01-14',1),(57,0,80,2173,1,'2019-01-14',1),(58,0,80,2180,1,'2019-01-14',1),(59,0,80,2168,1,'2019-01-14',1),(60,0,80,2167,1,'2019-01-14',1),(61,0,80,2165,1,'2019-01-14',1),(62,0,80,2166,1,'2019-01-14',1),(63,0,80,849,1,'2019-01-14',1),(64,0,80,2147,1,'2019-01-14',1),(65,0,81,54,1,'2019-01-14',1),(66,0,77,2187,1,'2019-01-15',1),(67,0,77,2186,1,'2019-01-15',1),(68,0,77,2189,1,'2019-01-15',1),(69,0,77,700,1,'2019-01-15',1),(70,0,77,1070,1,'2019-01-15',1),(71,0,80,2249,1,'2019-01-16',1),(72,0,80,2259,1,'2019-01-17',1),(73,0,80,2285,1,'2019-01-23',1),(74,0,80,2289,1,'2019-01-23',1),(75,0,80,2290,1,'2019-01-23',1),(76,0,80,2291,1,'2019-01-23',1),(77,0,80,2292,1,'2019-01-23',1),(78,0,80,2293,1,'2019-01-23',1),(79,0,80,2287,1,'2019-01-23',1),(80,0,80,2288,1,'2019-01-23',1),(81,0,80,2286,1,'2019-01-23',1),(82,0,80,1452,1,'2019-01-25',1),(83,0,80,2112,1,'2019-01-25',1),(84,0,80,2169,1,'2019-01-25',1),(85,0,80,2266,1,'2019-01-25',1),(86,0,80,2339,1,'2019-01-29',1),(87,0,80,2340,1,'2019-01-29',1),(88,0,80,2341,1,'2019-01-29',1),(89,0,80,2342,1,'2019-01-29',1),(90,0,80,2343,1,'2019-01-29',1),(91,0,80,2344,1,'2019-01-29',1),(92,0,80,2345,1,'2019-01-29',1),(93,0,80,2346,1,'2019-01-29',1),(94,0,80,2347,1,'2019-01-29',1),(95,0,80,2348,1,'2019-01-29',1),(96,0,80,2349,1,'2019-01-29',1),(97,0,80,2350,1,'2019-01-29',1),(98,0,80,2175,1,'2019-01-29',1),(99,0,80,2176,1,'2019-01-29',1),(100,0,79,2400,1,'2019-02-04',1),(101,0,77,2405,1,'2019-02-05',1),(102,0,80,1688,1,'2019-02-08',1),(103,0,80,1521,1,'2019-02-08',1),(104,0,80,1477,1,'2019-02-08',1),(105,0,80,1678,1,'2019-02-08',1),(106,0,80,1659,1,'2019-02-08',1),(107,0,80,2125,1,'2019-02-08',1),(108,0,80,2124,1,'2019-02-08',1),(109,0,80,2146,1,'2019-02-08',1),(110,0,80,2431,1,'2019-02-08',1);
/*!40000 ALTER TABLE `sw_r_trabajadorDocumentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:57