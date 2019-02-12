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
-- Table structure for table `sw_m_feriados`
--

DROP TABLE IF EXISTS `sw_m_feriados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_m_feriados` (
  `idFeriado` int(11) NOT NULL AUTO_INCREMENT,
  `nombreFeriado` varchar(250) DEFAULT NULL,
  `fechaFeriado` date DEFAULT NULL,
  `descripcionFeriado` mediumtext,
  `idRegion` int(11) DEFAULT NULL,
  PRIMARY KEY (`idFeriado`),
  KEY `idRegion_idx` (`idRegion`),
  CONSTRAINT `idRegion` FOREIGN KEY (`idRegion`) REFERENCES `region` (`idregion`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idRegionOnF` FOREIGN KEY (`idRegion`) REFERENCES `region` (`idregion`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_m_feriados`
--

LOCK TABLES `sw_m_feriados` WRITE;
/*!40000 ALTER TABLE `sw_m_feriados` DISABLE KEYS */;
INSERT INTO `sw_m_feriados` VALUES (16,'Asunción de la Virgen','2018-08-15','',16),(21,'Viernes Santo','2018-03-30','',16),(22,'Año Nuevo','2018-01-01','',16),(23,'Sábado Santo','2018-03-31','',16),(24,'Día Nacional del Trabajo','2018-05-01','',16),(25,'Día de las Glorias Navales','2018-05-21','',16),(26,'San Pedro y San Pablo	','2018-07-02','',16),(27,'Día de la Virgen del Carmen','2018-07-16','',16),(28,'Fiestas Patrias','2018-09-17','',16),(29,'Independencia Nacional','2018-09-18','',16),(30,'Día de las Glorias del Ejército','2018-09-19','',16),(31,'Encuentro de Dos Mundos	','2018-10-15','',16),(32,'Día de Todos los Santos','2018-11-01','',16),(33,'Día de las Iglesias Evangélicas y Protestantes','2018-11-02','',16),(34,'Inmaculada Concepción	','2018-12-08','',16),(35,'Navidad','2018-12-25','',16),(36,'Asalto y Toma del Morro de Arica','2018-06-07','',15),(38,'Viernes Santo','2019-04-19','',16),(39,'Sábado Santo','2019-04-20','',16),(40,'Día Nacional del Trabajo','2019-05-01','',16),(41,'Día de las Glorias Navales','2019-05-21','',16),(42,'San Pedro y San Pablo','2019-06-29','',16),(43,'Día de la Virgen del Carmen','2019-07-16','',16),(44,'Asunción de la Virgen','2019-08-15','',16),(45,'Independencia Nacional','2019-09-18','',16),(46,'Día de las Glorias del Ejército','2019-09-19','',16),(47,'Fiestas Patrias','2019-09-20','',16),(48,'Encuentro de Dos Mundos','2019-10-12','',16),(49,'Día de las Iglesias Evangélicas y Protestantes','2019-10-31','',16),(50,'Día de Todos los Santos','2019-11-01','',16),(51,'Inmaculada Concepción','2019-12-08','',16),(52,'Navidad','2019-12-25','',16),(53,'Asalto y Toma del Morro de Arica','2019-06-07','',15),(54,'AÑO NUEVO 2019','2019-01-01','',16),(55,'VISITA SANTIDAD PAPA FRANCISCO','2018-01-18','',1),(56,'NACIMIENTO PROCER DE LA INDEPENDENCIA','2018-08-20','',18);
/*!40000 ALTER TABLE `sw_m_feriados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:13
