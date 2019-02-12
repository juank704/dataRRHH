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
-- Table structure for table `parametros_estimacion`
--

DROP TABLE IF EXISTS `parametros_estimacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parametros_estimacion` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `campo` varchar(50) DEFAULT NULL,
  `especie` varchar(50) DEFAULT NULL,
  `id` varchar(50) DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  `formula` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parametros_estimacion`
--

LOCK TABLES `parametros_estimacion` WRITE;
/*!40000 ALTER TABLE `parametros_estimacion` DISABLE KEYS */;
INSERT INTO `parametros_estimacion` VALUES (6,'AS09','10351200','CP',2,'Carga/Planta',''),(7,'AS09','10351200','YC',2,'Yemas/Carga',''),(8,'AS09','10351200','PP',2,'Piton/Planta',''),(9,'AS09','10351200','YP',2,'Yemas/Piton',''),(10,'AS09','10351200','YL',4,'Yemas/Planta','(CP*YC)+(PP*YP)'),(11,'AS09','10351200','CH',4,'Cargadores/Has','PH*CP'),(12,'AS09','10351200','YH',4,'Yemas/Ha','YL*PH'),(14,'AS09','10351200','KGHAS',4,'KILOS/HECTAREAS','YL*YC'),(15,'AS01','10350800','YC',1,'Yemas/Cuartel',''),(16,'AS01','10350800','YCP',4,'Yemas/Cuartel/Ph2','YC+PH'),(17,'AS01','10350800','KGHAS',4,'KILOS/HECTAREAS','YC+YCP'),(18,'AS01','10350800','PHY',4,'Ph/Has/YC','(PH/2)+(HAS*YC)'),(19,'AS01','10350800','RT',2,'Radio/Ph','');
/*!40000 ALTER TABLE `parametros_estimacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:49
