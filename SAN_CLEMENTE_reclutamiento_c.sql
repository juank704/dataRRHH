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
-- Table structure for table `reclutamiento_c`
--

DROP TABLE IF EXISTS `reclutamiento_c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reclutamiento_c` (
  `id_reclutamiento` int(11) NOT NULL AUTO_INCREMENT,
  `empresa` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `fecha_now` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `observacion` varchar(255) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_reclutamiento`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reclutamiento_c`
--

LOCK TABLES `reclutamiento_c` WRITE;
/*!40000 ALTER TABLE `reclutamiento_c` DISABLE KEYS */;
INSERT INTO `reclutamiento_c` VALUES (1,'goblicity','jose','2018-06-04 10:14:40',0,'hola',NULL),(2,'goblicity','jose','2018-06-06 10:13:31',1,NULL,NULL),(3,'goblicity','jose','2018-06-07 12:39:04',1,NULL,NULL),(4,'goblicity','jose','2018-06-07 12:39:57',0,'REPETIDA',NULL),(5,'goblicity','jose','2018-06-21 11:45:07',1,NULL,4),(6,'goblicity','jose','2018-06-25 11:35:14',1,NULL,20),(7,'goblicity','jose','2018-07-06 19:20:10',1,NULL,9),(8,'goblicity','jose','2018-07-06 19:21:18',1,NULL,435),(9,'goblicity','jose','2018-07-06 19:21:52',1,NULL,1),(10,'goblicity','jose','2018-07-06 19:22:06',1,NULL,45),(11,'goblicity','jose','2018-07-06 19:22:18',1,NULL,2344),(12,'goblicity','jose','2018-07-06 19:22:27',1,NULL,2424),(13,'goblicity','jose','2018-07-23 11:52:20',0,NULL,2);
/*!40000 ALTER TABLE `reclutamiento_c` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:09
