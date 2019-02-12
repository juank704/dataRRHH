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
-- Table structure for table `evaporacion`
--

DROP TABLE IF EXISTS `evaporacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `evaporacion` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `campo` varchar(45) DEFAULT NULL,
  `lunes` double DEFAULT NULL,
  `martes` double DEFAULT NULL,
  `miercoles` double DEFAULT NULL,
  `jueves` double DEFAULT NULL,
  `viernes` double DEFAULT NULL,
  `sabado` double DEFAULT NULL,
  `domingo` double DEFAULT NULL,
  `lunesnext` double DEFAULT NULL,
  `martesnext` double DEFAULT NULL,
  `miercolesnext` double DEFAULT NULL,
  `juevesnext` double DEFAULT NULL,
  `viernesnext` double DEFAULT NULL,
  `sabadonext` double DEFAULT NULL,
  `domingonext` double DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evaporacion`
--

LOCK TABLES `evaporacion` WRITE;
/*!40000 ALTER TABLE `evaporacion` DISABLE KEYS */;
INSERT INTO `evaporacion` VALUES (9,'AS01',4,4,4,6,6,6,6,4.6,4.5,4.1,5.8,4.1,4.5,4.2),(23,'AS02',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(24,'AS03',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(25,'AS04',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(26,'AS05',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(27,'AS06',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(28,'AS07',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(29,'AS09',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(30,'AS10',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(31,'AS14',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(32,'NT01',2,3,3,2,1,1,1,1,1,1,1,1,1,1),(33,'RA01',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(34,'TR01',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(35,'AA01',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(36,'BR01',1,1,1,1,1,1,1,1,1,1,1,1,1,1),(37,'RO01',1,1,1,1,1,1,1,1,1,1,1,1,1,1);
/*!40000 ALTER TABLE `evaporacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:14
