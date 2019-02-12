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
-- Table structure for table `historial_recorrido`
--

DROP TABLE IF EXISTS `historial_recorrido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial_recorrido` (
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
  `tarifa` float DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `porcentaje` int(11) DEFAULT NULL,
  `vigencia_desde` varchar(45) DEFAULT NULL,
  `vigencia_hasta` varchar(45) DEFAULT NULL,
  `codigo` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_recorrido`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historial_recorrido`
--

LOCK TABLES `historial_recorrido` WRITE;
/*!40000 ALTER TABLE `historial_recorrido` DISABLE KEYS */;
INSERT INTO `historial_recorrido` VALUES (11,'AS01','prueba1','cris','agricola','adc1','maipu','renca','camilo',50,'23:56','02:57',1,1250.01,1,100,'2015-07-28','2016-04-01',61),(12,'AS01','prueba2','cristopher','agricola','adc1','maipu','renca','camilo',50,'23:56','02:57',1,1250.01,1,100,'2015-07-28','2016-04-01',61),(13,'AS02','om','m','km','km','k','m','km',2,'02:02','21:58',1,20,2,3,'2017-10-29','2017-11-29',62),(14,'AS02','omar','marco','agricola','ab1','santa rosa','quilicura','miguel',15,'02:02','21:58',2,20,2,2,'2017-10-29','2017-11-29',62),(15,'AS02','omar','marco','agricola','ab1','santa rosa','quilicura','miguel',15,'02:02','21:58',2,20,2,2,'2018-06-30','2018-07-09',62),(16,'AS01','prueba2','cristopher','agricola','adcd1','maipu','renca','camilo',50,'23:56','02:57',1,1250.01,1,100,'2015-07-28','2016-04-01',61);
/*!40000 ALTER TABLE `historial_recorrido` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:30
