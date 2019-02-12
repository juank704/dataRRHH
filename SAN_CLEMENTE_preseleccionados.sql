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
-- Table structure for table `preseleccionados`
--

DROP TABLE IF EXISTS `preseleccionados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `preseleccionados` (
  `codigo_trabajador` int(11) NOT NULL,
  `codigo_peticion` int(11) NOT NULL,
  `id_peticion` int(11) DEFAULT NULL,
  `id_rechazo` varchar(30) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `observacion` varchar(100) DEFAULT NULL,
  `fecha_inicio` date DEFAULT NULL,
  `idpreselec` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idpreselec`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preseleccionados`
--

LOCK TABLES `preseleccionados` WRITE;
/*!40000 ALTER TABLE `preseleccionados` DISABLE KEYS */;
INSERT INTO `preseleccionados` VALUES (1001,1,2,NULL,'Contratado',NULL,'2018-06-08',1),(1008,1,2,NULL,'Contratado',NULL,'2018-06-19',2),(1002,1,2,NULL,'Contratado',NULL,'2018-06-15',3),(1003,1,1,NULL,'Contratado',NULL,'2018-06-05',4),(1004,1,1,NULL,'Preseleccionado',NULL,NULL,5),(1005,1,1,NULL,'Preseleccionado',NULL,NULL,6),(1006,1,1,NULL,'Preseleccionado',NULL,NULL,7),(1007,1,1,NULL,'Preseleccionado',NULL,NULL,8),(1001,2,3,NULL,'Contratado',NULL,'2018-06-06',9),(1001,2,3,NULL,'Contratado',NULL,NULL,10),(1001,2,3,NULL,'Contratado',NULL,NULL,11),(48,13,25,NULL,'Contratado',NULL,'2018-07-24',12),(39,13,25,NULL,'Contratado',NULL,'2018-07-11',13);
/*!40000 ALTER TABLE `preseleccionados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:29
