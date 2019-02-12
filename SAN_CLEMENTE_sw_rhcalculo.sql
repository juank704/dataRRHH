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
-- Table structure for table `sw_rhcalculo`
--

DROP TABLE IF EXISTS `sw_rhcalculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_rhcalculo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idCalculo` int(11) NOT NULL,
  `concepto` varchar(45) DEFAULT NULL,
  `idMoneda` int(11) DEFAULT NULL,
  `valor` double DEFAULT NULL,
  `idSociedad` int(11) DEFAULT NULL,
  `modificado` datetime DEFAULT NULL,
  `idUsuario` int(11) DEFAULT NULL,
  `periodo` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ix_idCalculo` (`idCalculo`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_rhcalculo`
--

LOCK TABLES `sw_rhcalculo` WRITE;
/*!40000 ALTER TABLE `sw_rhcalculo` DISABLE KEYS */;
INSERT INTO `sw_rhcalculo` VALUES (17,1,'Ingreso Minimo',4,288000,0,'2018-09-28 07:09:30',34,201801),(18,2,'Porcentaje seguro cesantia indefinido',1,0.6,0,'2018-07-11 02:15:54',3,201801),(19,3,'Porcentaje seguro cesantia emp fijo',1,3,0,'2018-07-11 02:15:59',3,201801),(20,4,'Porcentaje seguro cesantia emp indefinido',1,2.4,0,'2018-07-11 02:16:04',3,201801),(21,5,'Hora Extra',1,150,0,'2018-07-11 03:57:47',3,201801),(22,6,'Porcentaje fondo sol cesantia',1,0.8,0,'2018-07-11 03:58:10',3,201801),(23,7,'Dias laborales',5,30,0,'2018-07-11 02:17:12',3,201801),(24,8,'Tope hora extra diario',5,2,0,'2018-09-28 07:09:30',34,201801),(25,9,'tope hora extra semanal',5,12,0,'2018-07-11 02:17:27',3,201801),(26,10,'Tope imponible',2,78.3,0,'2018-07-11 02:17:48',3,201801),(27,11,'Tope seguro cesantia',2,117.5,0,'2018-07-11 02:18:23',3,201801),(28,12,'Tope APV',2,50,0,'2018-07-11 03:58:05',3,201801),(29,13,'Tope deposito convenido',2,4.75,0,'2018-07-11 02:18:46',3,201801),(30,14,'gratifiacion',4,4.75,0,'2018-06-01 00:00:00',1,201801),(31,15,'porcentaje gratificacion',1,25,2,'2018-06-01 00:00:00',1,201801),(32,16,'Tope sueldo finiquito',2,90,0,'2018-09-28 07:09:31',34,201801),(34,17,'Cotización Básica',1,1.2,2,NULL,NULL,201801),(35,18,'Cotización Adicional',1,NULL,2,NULL,NULL,201801),(36,19,'Cotización extraordinaria',1,NULL,2,NULL,NULL,201801),(37,20,'SANNA',1,NULL,2,NULL,NULL,201801),(40,21,'Tope Imponible IPS(Ex INP)',2,60,0,'2018-08-27 11:58:03',3,201801),(41,15,'porcentaje gratificacion',1,25,3,'2018-08-17 17:02:41',3,201806),(42,17,'Cotización Básica',1,0.9,3,'2018-08-17 17:02:41',3,201806),(43,18,'Cotización Adicional',1,0.34,3,'2018-08-17 17:02:41',3,201806),(44,19,'Cotización extraordinaria',1,0.15,3,'2018-08-17 17:02:41',3,201806),(45,20,'SANNA',1,0.15,3,'2018-08-17 17:02:42',3,201806),(46,15,'porcentaje gratificacion',1,25,2,'2018-08-17 17:03:12',3,201806),(47,17,'Cotización Básica',1,0.9,2,'2018-08-17 17:03:12',3,201806),(48,18,'Cotización Adicional',1,1.02,2,'2018-08-17 17:03:12',3,201806),(49,19,'Cotización extraordinaria',1,0.015,2,'2018-08-17 17:03:12',3,201806),(50,20,'SANNA',1,0.015,2,'2018-08-17 17:03:12',3,201806),(51,15,'porcentaje gratificacion',1,25,11,'2018-08-17 17:02:56',3,201806),(52,17,'Cotización Básica',1,0.9,11,'2018-08-17 17:02:56',3,201806),(53,18,'Cotización Adicional',1,0.68,11,'2018-08-17 17:02:56',3,201806),(54,19,'Cotización extraordinaria',1,0.015,11,'2018-08-17 17:02:57',3,201806),(55,20,'SANNA',1,0.015,11,'2018-08-17 17:02:57',3,201806),(56,15,'porcentaje gratificacion',1,25,7,'2018-08-17 17:02:33',3,201806),(57,17,'Cotización Básica',1,0.9,7,'2018-08-17 17:02:33',3,201806),(58,18,'Cotización Adicional',1,0,7,'2018-08-17 17:02:33',3,201806),(59,19,'Cotización extraordinaria',1,0.015,7,'2018-08-17 17:02:33',3,201806),(60,20,'SANNA',1,0.015,7,'2018-08-17 17:02:33',3,201806),(61,15,'porcentaje gratificacion',1,25,13,'2018-08-17 17:02:21',3,201806),(62,17,'Cotización Básica',1,0.9,13,'2018-08-17 17:02:21',3,201806),(63,18,'Cotización Adicional',1,0,13,'2018-08-17 17:02:21',3,201806),(64,19,'Cotización extraordinaria',1,0.015,13,'2018-08-17 17:02:21',3,201806),(65,20,'SANNA',1,0.015,13,'2018-08-17 17:02:21',3,201806),(66,15,'porcentaje gratificacion',1,25,6,'2018-08-17 17:02:12',3,201806),(67,17,'Cotización Básica',1,0.9,6,'2018-08-17 17:02:12',3,201806),(68,18,'Cotización Adicional',1,1.7,6,'2018-08-17 17:02:12',3,201806),(69,19,'Cotización extraordinaria',1,0.015,6,'2018-08-17 17:02:12',3,201806),(70,20,'SANNA',1,0.015,6,'2018-08-17 17:02:12',3,201806),(71,15,'porcentaje gratificacion',1,25,12,'2018-08-17 16:57:02',3,201806),(72,17,'Cotización Básica',1,0.9,12,'2018-08-17 16:57:02',3,201806),(73,18,'Cotización Adicional',1,0.34,12,'2018-08-17 16:57:02',3,201806),(74,19,'Cotización extraordinaria',1,0.015,12,'2018-08-17 16:57:02',3,201806),(75,20,'SANNA',1,0.015,12,'2018-08-17 16:57:02',3,201806),(76,15,'porcentaje gratificacion',1,25,9,'2018-08-17 16:56:53',3,201806),(77,17,'Cotización Básica',1,0.9,9,'2018-08-17 16:56:53',3,201806),(78,18,'Cotización Adicional',1,0,9,'2018-08-17 16:56:53',3,201806),(79,19,'Cotización extraordinaria',1,0.015,9,'2018-08-17 16:56:53',3,201806),(80,20,'SANNA',1,0.015,9,'2018-08-17 16:56:53',3,201806),(81,15,'porcentaje gratificacion',1,25,8,'2018-08-17 16:56:42',3,201806),(82,17,'Cotización Básica',1,0.9,8,'2018-08-17 16:56:43',3,201806),(83,18,'Cotización Adicional',1,0,8,'2018-08-17 16:56:43',3,201806),(84,19,'Cotización extraordinaria',1,0.015,8,'2018-08-17 16:56:43',3,201806),(85,20,'SANNA',1,0.015,8,'2018-08-17 16:56:43',3,201806),(86,15,'porcentaje gratificacion',1,25,4,'2018-08-17 16:43:03',3,201806),(87,17,'Cotización Básica',1,0.9,4,'2018-08-17 16:43:03',3,201806),(88,18,'Cotización Adicional',1,0,4,'2018-08-17 16:43:03',3,201806),(89,19,'Cotización extraordinaria',1,0.015,4,'2018-08-17 16:43:03',3,201806),(90,20,'SANNA',1,0.015,4,'2018-08-17 16:43:03',3,201806),(91,15,'porcentaje gratificacion',1,25,10,'2018-08-17 17:03:28',3,201806),(92,17,'Cotización Básica',1,0.9,10,'2018-08-17 17:03:28',3,201806),(93,18,'Cotización Adicional',1,0,10,'2018-08-17 17:03:28',3,201806),(94,19,'Cotización extraordinaria',1,0.015,10,'2018-08-17 17:03:28',3,201806),(95,20,'SANNA',1,0.015,10,'2018-08-17 17:03:28',3,201806),(96,15,'porcentaje gratificacion',1,25,5,'2018-08-17 17:01:49',3,201806),(97,17,'Cotización Básica',1,0.9,5,'2018-08-17 17:01:49',3,201806),(98,18,'Cotización Adicional',1,0,5,'2018-08-17 17:01:49',3,201806),(99,19,'Cotización extraordinaria',1,0.015,5,'2018-08-17 17:01:49',3,201806),(100,20,'SANNA',1,0.015,5,'2018-08-17 17:01:49',3,201806),(101,15,'porcentaje gratificacion',1,25,1,'2018-08-17 16:58:03',3,201806),(102,17,'Cotización Básica',1,0.9,1,'2018-08-17 16:58:03',3,201806),(103,18,'Cotización Adicional',1,0,1,'2018-08-17 16:58:03',3,201806),(104,19,'Cotización extraordinaria',1,0.015,1,'2018-08-17 16:58:03',3,201806),(105,20,'SANNA',1,0.015,1,'2018-08-17 16:58:03',3,201806),(106,15,'porcentaje gratificacion',1,25,1,'2018-08-17 18:55:30',3,201808),(107,17,'Cotización Básica',1,0.98,1,'2018-08-17 18:55:30',3,201808),(108,18,'Cotización Adicional',1,0,1,'2018-08-17 18:55:30',3,201808),(109,19,'Cotización extraordinaria',1,0.015,1,'2018-08-17 18:55:30',3,201808),(110,20,'SANNA',1,0.015,1,'2018-08-17 18:55:30',3,201808),(111,15,'porcentaje gratificacion',1,25,13,'2018-08-17 19:04:45',3,201808),(112,17,'Cotización Básica',1,0.98,13,'2018-08-17 19:04:45',3,201808),(113,18,'Cotización Adicional',1,0,13,'2018-08-17 19:04:45',3,201808),(114,19,'Cotización extraordinaria',1,0.015,13,'2018-08-17 19:04:45',3,201808),(115,20,'SANNA',1,0.015,13,'2018-08-17 19:04:45',3,201808),(116,15,'porcentaje gratificacion',1,25,1,'2018-09-04 15:45:39',3,201809),(117,17,'Cotización Básica',1,0.98,1,'2018-09-04 15:45:39',3,201809),(118,18,'Cotización Adicional',1,0,1,'2018-09-04 15:45:39',3,201809),(119,19,'Cotización extraordinaria',1,0.015,1,'2018-09-04 15:45:39',3,201809),(120,20,'SANNA',1,0.015,1,'2018-09-04 15:45:39',3,201809),(121,15,'porcentaje gratificacion',1,25,3,'2018-09-04 16:36:16',8,201809),(122,17,'Cotización Básica',1,0.9,3,'2018-09-04 16:36:16',8,201809),(123,18,'Cotización Adicional',1,0.34,3,'2018-09-04 16:36:16',8,201809),(124,19,'Cotización extraordinaria',1,0.015,3,'2018-09-04 16:36:16',8,201809),(125,20,'SANNA',1,0.015,3,'2018-09-04 16:36:16',8,201809),(126,15,'porcentaje gratificacion',1,25,5,'2018-09-05 12:53:08',3,201809),(127,17,'Cotización Básica',1,0,5,'2018-09-05 12:53:08',3,201809),(128,18,'Cotización Adicional',1,0,5,'2018-09-05 12:53:08',3,201809),(129,19,'Cotización extraordinaria',1,0,5,'2018-09-05 12:53:08',3,201809),(130,20,'SANNA',1,0,5,'2018-09-05 12:53:08',3,201809),(131,15,'porcentaje gratificacion',1,25,2,'2018-09-04 16:38:38',8,201809),(132,17,'Cotización Básica',1,0.9,2,'2018-09-04 16:38:38',8,201809),(133,18,'Cotización Adicional',1,1.02,2,'2018-09-04 16:38:38',8,201809),(134,19,'Cotización extraordinaria',1,0.015,2,'2018-09-04 16:38:38',8,201809),(135,20,'SANNA',1,0.015,2,'2018-09-04 16:38:38',8,201809),(136,15,'porcentaje gratificacion',1,25,1,'2018-10-01 13:26:15',34,201810),(137,17,'Cotización Básica',1,0.98,1,'2018-10-01 13:26:15',34,201810),(138,18,'Cotización Adicional',1,0,1,'2018-10-01 13:26:15',34,201810),(139,19,'Cotización extraordinaria',1,0.015,1,'2018-10-01 13:26:15',34,201810),(140,20,'SANNA',1,0.015,1,'2018-10-01 13:26:15',34,201810),(141,15,'porcentaje gratificacion',1,25,13,'2018-10-01 13:30:53',34,201810),(142,17,'Cotización Básica',1,0.9,13,'2018-10-01 13:30:53',34,201810),(143,18,'Cotización Adicional',1,0,13,'2018-10-01 13:30:53',34,201810),(144,19,'Cotización extraordinaria',1,0.015,13,'2018-10-01 13:30:53',34,201810),(145,20,'SANNA',1,0.015,13,'2018-10-01 13:30:53',34,201810),(146,15,'porcentaje gratificacion',1,25,8,'2018-10-22 17:17:43',34,201810),(147,17,'Cotización Básica',1,0.9,8,'2018-10-22 17:17:43',34,201810),(148,18,'Cotización Adicional',1,0,8,'2018-10-22 17:17:43',34,201810),(149,19,'Cotización extraordinaria',1,0.015,8,'2018-10-22 17:17:43',34,201810),(150,20,'SANNA',1,0.015,8,'2018-10-22 17:17:43',34,201810),(151,15,'porcentaje gratificacion',1,25,8,'2018-10-22 17:17:45',42,201810),(152,17,'Cotización Básica',1,0.9,8,'2018-10-22 17:17:45',42,201810),(153,18,'Cotización Adicional',1,0,8,'2018-10-22 17:17:45',42,201810),(154,19,'Cotización extraordinaria',1,0.015,8,'2018-10-22 17:17:45',42,201810),(155,20,'SANNA',1,0.015,8,'2018-10-22 17:17:45',42,201810),(156,10,'Tope imponible',2,79.3,0,'2018-07-11 02:17:48',3,201901),(157,11,'Tope seguro cesantia',2,119,0,'2018-07-11 02:18:23',3,201901);
/*!40000 ALTER TABLE `sw_rhcalculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:35
