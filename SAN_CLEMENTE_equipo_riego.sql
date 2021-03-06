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
-- Table structure for table `equipo_riego`
--

DROP TABLE IF EXISTS `equipo_riego`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipo_riego` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo_equipo` varchar(45) DEFAULT NULL,
  `codigo_campo` varchar(45) DEFAULT NULL,
  `codigo_bloque` varchar(45) DEFAULT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipo_riego`
--

LOCK TABLES `equipo_riego` WRITE;
/*!40000 ALTER TABLE `equipo_riego` DISABLE KEYS */;
INSERT INTO `equipo_riego` VALUES (1,'000000000010000000','AS01','1','Azufradora N° 1'),(2,'000000000010000002','AS01','2','Azufradora N° 3'),(3,'000000000010000002','AS01','1','Azufradora N° 3'),(4,'000000000010000003','NT01','20','Azufradora N° 4'),(5,'000000000010000003','NT01','21','Azufradora N° 4'),(6,'000000000010000004','NT01','21','Azufradora N° 5'),(7,'000000000010000005','NT01','21','Azufradora N° 6'),(8,'000000000010000005','NT01','21','Azufradora N° 6'),(9,'000000000010000005','NT01','21','Azufradora N° 6'),(11,'000000000010000006','AS01','25','Azufradora N° 7');
/*!40000 ALTER TABLE `equipo_riego` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:05
