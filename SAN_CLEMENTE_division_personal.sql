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
-- Table structure for table `division_personal`
--

DROP TABLE IF EXISTS `division_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `division_personal` (
  `iddivision_personal` int(11) NOT NULL AUTO_INCREMENT,
  `division_personal` varchar(45) NOT NULL,
  `campo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iddivision_personal`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `division_personal`
--

LOCK TABLES `division_personal` WRITE;
/*!40000 ALTER TABLE `division_personal` DISABLE KEYS */;
INSERT INTO `division_personal` VALUES (1,'Santa Olga','AS01'),(2,'Alejandria','AS02'),(3,'Chumpirro','AS03'),(4,'Quilpue','AS04'),(5,'San Jose','AS05'),(6,'Marchigue','AS06'),(7,'Huanilla','AS07'),(8,'Caren','AS09'),(9,'Tulahuen','AS10'),(10,'Ovalle',NULL),(11,'Santiago',NULL),(12,'Talca',NULL),(13,'Chillan',NULL),(14,'Angol',NULL),(15,'Osorno',NULL),(16,'Chile Chico',NULL),(17,'Totoras','NT01'),(18,'Rauquen','RA01'),(19,'Bramadero','BR01'),(20,'Roma','RO01'),(21,'Maule',NULL);
/*!40000 ALTER TABLE `division_personal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:13
