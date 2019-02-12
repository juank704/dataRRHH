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
-- Table structure for table `peticion_trabajador`
--

DROP TABLE IF EXISTS `peticion_trabajador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peticion_trabajador` (
  `id_peticion` int(11) NOT NULL AUTO_INCREMENT,
  `faena` varchar(20) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `fecha_inicio` varchar(30) DEFAULT NULL,
  `observacion` varchar(100) DEFAULT NULL,
  `estado_peticion` int(11) DEFAULT '1',
  `cantidad_temporal` int(11) DEFAULT NULL,
  `cargo` varchar(45) DEFAULT NULL,
  `posicion` varchar(45) DEFAULT NULL,
  `obra` varchar(45) DEFAULT NULL,
  `id_reclutamiento` int(11) DEFAULT NULL,
  `saldo` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_peticion`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peticion_trabajador`
--

LOCK TABLES `peticion_trabajador` WRITE;
/*!40000 ALTER TABLE `peticion_trabajador` DISABLE KEYS */;
INSERT INTO `peticion_trabajador` VALUES (1,NULL,5,'2018-06-14',NULL,1,NULL,'Cosechero','Posicion 2','LEVANTAR',1,NULL),(2,NULL,3,'2018-06-14',NULL,0,NULL,'Maquinista','Posicion 5','LEVANTAR',1,NULL),(3,NULL,1,'2018-06-06',NULL,1,NULL,'Operador','Posicion 2','PRE-PLANTACIÓN',2,NULL),(4,NULL,1,'2018-06-06',NULL,1,NULL,'Podador','Posicion 4','PRE-PLANTACIÓN',2,NULL),(5,NULL,6,'2018-06-14',NULL,1,NULL,'Operador','Posicion 3','LEVANTAR',3,NULL),(6,NULL,8,'2018-06-14',NULL,1,NULL,'Cosechero','Posicion 5','PREPARACIÓN',4,NULL),(7,NULL,2,'2018-06-04',NULL,1,NULL,'Operador','Posicion 4','LEVANTAR',4,NULL),(8,NULL,7,'2018-06-25',NULL,1,NULL,'Maquinista','Posicion 7','TRABAJOS',4,NULL),(9,NULL,10,'2018-06-25',NULL,1,NULL,'Maquinista','Posicion 7','TRABAJOS',4,NULL),(10,NULL,6,'2018-06-25',NULL,1,NULL,'Podador','Posicion 2','LEVANTAR',4,NULL),(11,NULL,10,'2018-06-11',NULL,1,NULL,'Maquinista','Posicion 7','TRABAJOS',4,NULL),(12,NULL,7,'2018-06-14',NULL,1,NULL,'Cosechero','Posicion 2','LEVANTAR',4,NULL),(13,NULL,7,'2018-06-08',NULL,1,NULL,'Cosechero','Posicion 6','PRE-PLANTACIÓN',4,NULL),(14,NULL,4,'2018-06-16',NULL,1,NULL,'Operador','Posicion 1','PRE-PLANTACIÓN',5,NULL),(15,NULL,20,'2018-06-28',NULL,1,NULL,'Operador','Posicion 1','PRETIL',6,NULL),(16,NULL,15,'2018-06-28',NULL,1,NULL,'Operador','Posicion 7','PRETIL',6,NULL),(17,NULL,9,'2018-07-18',NULL,1,NULL,'Operador','Posicion 1','LEVANTAR',7,NULL),(18,NULL,78,'2018-07-18',NULL,1,NULL,'Operario','Posicion 5','LEVANTAR',7,NULL),(19,NULL,1,'2018-07-18',NULL,1,NULL,'Operario','Posicion 3','LEVANTAR',7,NULL),(20,NULL,435,'2018-07-05',NULL,1,NULL,'Cosechero','Posicion 4','PREPARACIÓN',8,NULL),(21,NULL,1,'2018-07-12',NULL,1,NULL,'Cosechero','Posicion 2','PREPARACIÓN',9,NULL),(22,NULL,45,'2018-07-05',NULL,1,NULL,'Cosechero','Posicion 5','PREPARACIÓN',10,NULL),(23,NULL,2344,'2018-07-05',NULL,1,NULL,'Podador','Posicion 4','PREPARACIÓN',11,NULL),(24,NULL,2424,'2018-07-19',NULL,1,NULL,'Operador','Posicion 3','PREPARACIÓN',12,NULL),(25,NULL,2,'2018-07-24',NULL,0,NULL,'Operador','Posicion 1','PLANTACIONES',13,NULL);
/*!40000 ALTER TABLE `peticion_trabajador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:47
