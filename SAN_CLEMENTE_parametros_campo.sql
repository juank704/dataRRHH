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
-- Table structure for table `parametros_campo`
--

DROP TABLE IF EXISTS `parametros_campo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parametros_campo` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `campo` varchar(45) DEFAULT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  `activo` varchar(45) DEFAULT NULL,
  `tabla` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parametros_campo`
--

LOCK TABLES `parametros_campo` WRITE;
/*!40000 ALTER TABLE `parametros_campo` DISABLE KEYS */;
INSERT INTO `parametros_campo` VALUES (6,1,'NT01','AUDILIO DEL CARMEN ESPINOZA','1','Jefe Aplicacion'),(8,1,'RA01','MARCELO ARAVENA','1','Jefe Aplicacion'),(9,1,'AS01','LEONARDO MENDEZ','1','Jefe Aplicacion'),(10,1,'AS02','LEONARDO MENDEZ','1','Jefe Aplicacion'),(11,1,'AS03','Cesar Cornejo','0','Jefe Aplicacion'),(12,2,'AS03','Robinson Donoso','0','Jefe Aplicacion'),(13,3,'AS03','Victor Rojas','0','Jefe Aplicacion'),(14,1,'AS06','CESAR CORNEJO','1','Jefe Aplicacion'),(15,2,'AS06','ROBINSON DONOSO','1','Jefe Aplicacion'),(16,3,'AS06','VICTOR ROJAS','1','Jefe Aplicacion'),(18,1,'AS05','Sebastian Nuñez','1','Jefe Aplicacion'),(19,2,'AS10','JASMIN CASTILLO CASTILLO','1','Jefe Aplicacion'),(20,1,'AS09','ROMINA ANTONELLA ROJAS BAHAMONDES','1','Jefe Aplicacion'),(21,2,'AS09','SERGIO ALFONSO SALINAS CORTES','1','Jefe Aplicacion'),(23,2,'NT01','Jose Diaz Segovia','1','Jefe Aplicacion'),(24,1,'AS07','Luis Rodríguez Milla','1','Jefe Aplicacion'),(27,2,'AS07','Jefe Aplicacion','0','Jefe Aplicacion'),(28,3,'AS07','Jefe Aplicacion','0','Jefe Aplicacion'),(29,4,'AS07','Jefe Aplicacion','0','Jefe Aplicacion'),(30,5,'AS07','Luis Donoso Muñoz','1','Jefe Aplicacion'),(31,1,'AS04','SEBASTIAN NUÑEZ D','1','Jefe Aplicacion'),(32,4,'AS03','LEONARDO MENDEZ','1','Jefe Aplicacion'),(33,2,'AS01','OCTAVIO SALAZAR','1','Jefe Aplicacion'),(34,2,'AS02','OCTAVIO SALAZAR','1','Jefe Aplicacion'),(35,5,'AS03','OCTAVIO SALAZAR','1','Jefe Aplicacion'),(36,1,'AS14','LEONARDO MENDEZ ','1','Jefe Aplicacion'),(37,2,'AS14','OCTAVIO SALAZAR','1','Jefe Aplicacion'),(38,2,'RA01','Sebastián Nuñez','1','Jefe Aplicacion');
/*!40000 ALTER TABLE `parametros_campo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:57
