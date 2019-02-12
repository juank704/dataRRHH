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
-- Table structure for table `sociedad`
--

DROP TABLE IF EXISTS `sociedad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sociedad` (
  `sociedad` varchar(50) NOT NULL,
  `denominacionSociedad` varchar(255) NOT NULL,
  `idSociedad` int(11) DEFAULT NULL,
  `rut` varchar(30) DEFAULT NULL,
  `numeroConvenio` varchar(10) DEFAULT NULL,
  `numeroNomina` varchar(10) DEFAULT NULL,
  `tipoNomina` varchar(10) DEFAULT NULL,
  `idMutual` int(11) DEFAULT NULL,
  `idCajaCompensacion` int(11) DEFAULT NULL,
  PRIMARY KEY (`sociedad`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sociedad`
--

LOCK TABLES `sociedad` WRITE;
/*!40000 ALTER TABLE `sociedad` DISABLE KEYS */;
INSERT INTO `sociedad` VALUES ('AA01','TODAS',-1,NULL,NULL,NULL,NULL,NULL,NULL),('AA09','Agrícola El Alazán Spa.',1,'76.863.103-4','001','10001','0102',2,4),('AS01','Agrícola San Clemente Ltda.',2,'79.500.510-2','001','10001','0102',2,2),('BR05','Agrícola Carmen de Bramadero Ltda.',3,'76.838.370-7','001','10001','0102',2,2),('CF03','Central Frutícola San Clemente S.A',12,'76.031.594-k','001','10001','0102',2,2),('ES02','Exportadora San Clemente S.A',10,'76.004.829-1','001','10001','0102',2,2),('NT08','Agrícola Nuevas Totoras Spa.',4,'76.432.249-5','001','10001','0102',2,2),('OS10','Agrícola Oro Sur Ltda.',5,'96.708.390-9','001','10001','0102',1,1),('RA07','Agrícola Los Cerezos de Rauquén Spa.',6,'76.810.582-0','001','10001','0102',2,2),('RO06','Soc. Agrícola Roma Ltda.',7,'77.920.840-0','001','10001','0102',2,2),('SF04','San Clemente Foods S.A',11,'76.031.602-4','001','10001','0102',2,2),('SH11','San Clemente Hortifrut (Shangai) SpA',13,'76.229.894-5','001','10001','0102',2,2),('TR13','Agrícola Los Trailers Ltda.',8,'76.043.706-9','001','10001','0102',2,2),('TR14','Agrícola Santa Carmen Ltda',9,'78.076.800-2','001','10001','0102',2,2);
/*!40000 ALTER TABLE `sociedad` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:50
