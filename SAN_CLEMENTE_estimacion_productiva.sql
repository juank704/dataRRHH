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
-- Table structure for table `estimacion_productiva`
--

DROP TABLE IF EXISTS `estimacion_productiva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estimacion_productiva` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `campo` varchar(50) DEFAULT NULL,
  `especie` varchar(50) DEFAULT NULL,
  `cuartel` int(11) DEFAULT NULL,
  `kep` decimal(18,3) DEFAULT NULL,
  `ke` decimal(18,3) DEFAULT NULL,
  `kxp` decimal(18,3) DEFAULT NULL,
  `kx` decimal(18,3) DEFAULT NULL,
  `ct` decimal(18,3) DEFAULT NULL,
  `cth` decimal(18,3) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estimacion_productiva`
--

LOCK TABLES `estimacion_productiva` WRITE;
/*!40000 ALTER TABLE `estimacion_productiva` DISABLE KEYS */;
INSERT INTO `estimacion_productiva` VALUES (1,'AS09','10351200',26,50.000,85.000,90.000,76.500,100.000,123.000),(2,'AS01','10350800',29,3.000,30.180,3.000,0.910,3.000,10.500),(3,'AS09','10351200',41,90.000,2332.800,90.000,2099.520,2099.520,4199.040);
/*!40000 ALTER TABLE `estimacion_productiva` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:33
