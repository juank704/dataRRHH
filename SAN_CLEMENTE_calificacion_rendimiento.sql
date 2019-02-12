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
-- Table structure for table `calificacion_rendimiento`
--

DROP TABLE IF EXISTS `calificacion_rendimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calificacion_rendimiento` (
  `codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `trabajador` int(10) unsigned NOT NULL DEFAULT '0',
  `cuadrilla` int(10) unsigned NOT NULL DEFAULT '0',
  `codigo_rg` int(10) NOT NULL,
  `labor` int(10) unsigned NOT NULL DEFAULT '0',
  `campo` varchar(45) DEFAULT NULL,
  `hora` decimal(10,2) DEFAULT NULL,
  `rendimiento` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promedio_por_hora` decimal(10,2) DEFAULT NULL,
  `promedio_de_horas` decimal(10,2) DEFAULT NULL,
  `promedio_cuadrilla` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `calificacion` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calificacion_rendimiento`
--

LOCK TABLES `calificacion_rendimiento` WRITE;
/*!40000 ALTER TABLE `calificacion_rendimiento` DISABLE KEYS */;
/*!40000 ALTER TABLE `calificacion_rendimiento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:34