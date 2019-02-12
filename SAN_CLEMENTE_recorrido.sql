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
-- Table structure for table `recorrido`
--

DROP TABLE IF EXISTS `recorrido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recorrido` (
  `id_recorrido` int(11) NOT NULL AUTO_INCREMENT,
  `campo` varchar(45) DEFAULT NULL,
  `detalle` varchar(45) DEFAULT NULL,
  `chofer` varchar(45) DEFAULT NULL,
  `tipo_vehiculo` varchar(45) DEFAULT NULL,
  `patente` varchar(45) DEFAULT NULL,
  `origen` varchar(45) DEFAULT NULL,
  `destino` varchar(45) DEFAULT NULL,
  `responsable` varchar(45) DEFAULT NULL,
  `cantidad_persona` int(11) DEFAULT NULL,
  `horario_salida` varchar(45) DEFAULT NULL,
  `horario_llegada` varchar(45) DEFAULT NULL,
  `tipo_pago` int(11) DEFAULT NULL,
  `tarifa` decimal(10,2) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `porcentaje` int(11) DEFAULT NULL,
  `vigencia_desde` date DEFAULT NULL,
  `vigencia_hasta` date DEFAULT NULL,
  PRIMARY KEY (`id_recorrido`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recorrido`
--

LOCK TABLES `recorrido` WRITE;
/*!40000 ALTER TABLE `recorrido` DISABLE KEYS */;
INSERT INTO `recorrido` VALUES (61,'AS01','BUS1','cristopher','agricola','adcd1','maipu','renca','camilo',50,'23:56','02:57',1,1250.01,1,100,'2015-07-28','2016-04-01'),(62,'AS09','Bus2','marco','agricola','ab1','santa rosa','quilicura','miguel',15,'02:02','21:58',2,20.00,2,2,'2018-06-30','2018-07-09'),(63,'AS02','BUS3','','','','','','',0,'','',0,15000.00,1,0,'2018-08-01','2018-12-01');
/*!40000 ALTER TABLE `recorrido` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:24
