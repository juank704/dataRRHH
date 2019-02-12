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
-- Table structure for table `provincia`
--

DROP TABLE IF EXISTS `provincia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincia` (
  `id` int(3) NOT NULL DEFAULT '0',
  `nombre` varchar(23) DEFAULT NULL,
  `idRegion` int(2) DEFAULT NULL,
  `zonaExtrema` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `PROVINCIA_REGION_ID` (`idRegion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincia`
--

LOCK TABLES `provincia` WRITE;
/*!40000 ALTER TABLE `provincia` DISABLE KEYS */;
INSERT INTO `provincia` VALUES (1,'Arica',15,0),(2,'Parinacota',15,0),(3,'Iquique',1,0),(4,'Tamarugal',1,0),(5,'Antofagasta',2,0),(6,'El Loa',2,0),(7,'Tocopilla',2,0),(8,'Copiapó',3,0),(9,'Chañaral',3,0),(10,'Huasco',3,0),(11,'Elqui',4,0),(12,'Choapa',4,0),(13,'Limarí',4,0),(14,'Valparaíso',5,0),(15,'Isla de Pascua',5,0),(16,'Los Andes',5,0),(17,'Petorca',5,0),(18,'Quillota',5,0),(19,'San Antonio',5,0),(20,'San Felipe de Aconcagua',5,0),(21,'Marga Marga',5,0),(22,'Cachapoal',6,0),(23,'Cardenal Caro',6,0),(24,'Colchagua',6,0),(25,'Talca',7,0),(26,'Cauquenes',7,0),(27,'Curicó',7,0),(28,'Linares',7,0),(29,'Concepción',8,0),(30,'Arauco',8,0),(31,'Biobío',8,0),(32,'Ñuble',8,0),(33,'Cautín',9,0),(34,'Malleco',9,0),(35,'Valdivia',14,0),(36,'Ranco',14,0),(37,'Llanquihue',10,0),(38,'Chiloé',10,0),(39,'Osorno',10,0),(40,'Palena',10,1),(41,'Coihaique',11,0),(42,'Aisén',11,0),(43,'Capitán Prat',11,0),(44,'General Carrera',11,0),(45,'Magallanes',12,0),(46,'Antártica Chilena',12,0),(47,'Tierra del Fuego',12,0),(48,'Última Esperanza',12,0),(49,'Santiago',13,0),(50,'Cordillera',13,0),(51,'Chacabuco',13,0),(52,'Maipo',13,0),(53,'Melipilla',13,0),(54,'Talagante',13,0);
/*!40000 ALTER TABLE `provincia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:24
