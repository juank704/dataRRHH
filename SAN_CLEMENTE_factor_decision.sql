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
-- Table structure for table `factor_decision`
--

DROP TABLE IF EXISTS `factor_decision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factor_decision` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `cod_campo` varchar(45) DEFAULT NULL,
  `cod_bloque` varchar(45) DEFAULT NULL,
  `enero` double DEFAULT NULL,
  `febrero` double DEFAULT NULL,
  `marzo` double DEFAULT NULL,
  `abril` double DEFAULT NULL,
  `mayo` double DEFAULT NULL,
  `junio` double DEFAULT NULL,
  `julio` double DEFAULT NULL,
  `agosto` double DEFAULT NULL,
  `septiembre` double DEFAULT NULL,
  `octubre` double DEFAULT NULL,
  `noviembre` double DEFAULT NULL,
  `diciembre` double DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factor_decision`
--

LOCK TABLES `factor_decision` WRITE;
/*!40000 ALTER TABLE `factor_decision` DISABLE KEYS */;
INSERT INTO `factor_decision` VALUES (1,'AS01','1',1.5,1.2,1,1,1,1,1,2.1,1,1,1,1),(2,'AS01','2',1.3,1.1,1,1,1,1,1,1.2,1,1,1,2),(7,'NT01','20',1,1,1,1,1,1,1,1.2,1,1,1,1),(8,'NT01','21',1,1,1,1,1,1,1,1.4,1,1,1,1),(13,'AS01','25',1,1,1,1,1,1,1,1.5,1,1,1,1),(15,'AS09','27',1,1,1,1,1,1,1,1,1,1,1,1),(17,'AS01','29',1,1,1,1,1,1,1,2,1,1,1,1),(18,'AS01','30',1,1,1,1,1,1,1,1.4,1,1,1,1),(19,'AS01','31',1,1,1,1,1,1,1,1,1,1,1,1),(20,'AS01','32',1,1,1,1,1,1,1,1.7,1,1,1,1),(21,'AS01','33',1,1,1,1,1,1,1,1,1,1,1,1),(22,'AS01','34',1,1,1,1,1,1,1,1,1,1,1,1),(23,'AS01','35',1,1,1,1,1,1,1,1,1,1,1,1),(24,'AS01','36',1,1,1,1,1,1,1,1,1,1,1,1),(25,'AS01','37',1,1,1,1,1,1,1,1,1,1,1,1),(26,'AS01','38',1,1,1,1,1,1,1,1,1,1,1,1),(27,'AS01','39',1,1,1,1,1,1,1,1,1,1,1,1),(28,'AS01','40',1,1,1,1,1,1,1,1,1,1,1,1),(29,'AS01','41',1,1,1,1,1,1,1,1,1,1,1,1);
/*!40000 ALTER TABLE `factor_decision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:00
