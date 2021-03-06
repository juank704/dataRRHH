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
-- Table structure for table `sw_familiar_per`
--

DROP TABLE IF EXISTS `sw_familiar_per`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_familiar_per` (
  `periodo` int(11) NOT NULL,
  `idFamiliar` int(11) NOT NULL AUTO_INCREMENT,
  `rutFamiliar` varchar(45) DEFAULT NULL,
  `tipoCarga` int(11) DEFAULT '0',
  `apellidoPaternoFamiliar` varchar(45) DEFAULT NULL,
  `tramoFamiliar` varchar(45) DEFAULT NULL,
  `apellidoMaternoFamiliar` varchar(45) DEFAULT NULL,
  `montoFamiliar` int(11) DEFAULT '0',
  `nombreFamiliar` varchar(45) DEFAULT NULL,
  `retroActivoFamiliar` int(11) DEFAULT '0',
  `fNacimientoFamiliar` date DEFAULT NULL,
  `fechaInicioFamiliar` date DEFAULT NULL,
  `fechaFinFamiliar` date DEFAULT NULL,
  `parentesco` int(11) DEFAULT '0',
  `codTrabajador` int(11) DEFAULT '0',
  `registro` int(11) DEFAULT NULL,
  `normal` int(11) DEFAULT NULL,
  `duplo` int(11) DEFAULT NULL,
  `idContrato` int(11) DEFAULT NULL,
  PRIMARY KEY (`idFamiliar`,`periodo`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_familiar_per`
--

LOCK TABLES `sw_familiar_per` WRITE;
/*!40000 ALTER TABLE `sw_familiar_per` DISABLE KEYS */;
INSERT INTO `sw_familiar_per` VALUES (201902,64,'22.279.563-K',2,'BORDONES','C','CASTRO',2295,'STEFANIA ANDREA',0,'2006-12-12','2018-06-01','2024-09-30',3,20,0,0,0,2771),(201902,65,'25.448.317-6',2,'BORDONES','C','PIZARRO',2295,'ALEXANDER ANDREA',0,'2016-07-20','2018-06-01','2024-09-30',3,20,0,0,0,2771),(201902,153,'22.447.710-4',2,'cortes','C','campos',2295,'camilo javier',0,'2007-07-16','2018-05-02','2025-12-31',3,1520,0,0,0,1827),(201902,271,'21.811.651-5',2,'HERRERA','C','ARAYA',2295,'VICTOR DANIEL',0,'2005-03-09','2018-12-03','2023-12-31',3,642,0,0,0,0),(201902,275,'24.025.058-6',2,'BIZAMA ','B','GUTIERREZ',7259,'ALLIZON ISIDORA',0,'2012-07-30','2017-02-01','2030-12-31',3,1342,0,0,0,3538),(201902,276,'25.782.704-6',2,'BIZAMA','B','GUTIERREZ',7259,'JOSE PABLO MAXIMILIANO',0,'2017-05-25','2017-05-25','2035-12-31',3,1342,0,0,0,3538),(201902,278,'12.521.880-6',2,'HENRIQUEZ','C','GONZALEZ',2295,'ELIANA DEL CARMEN',0,'1993-04-14','2017-10-02','2050-12-31',10,342,0,0,0,644),(201902,279,'19.380.253-2',2,'CAYUPE','B','CAYUPE',7259,'CLAUDIA ALEJANDRA',0,'1996-08-14','2018-10-01','2019-04-30',5,1474,0,0,0,1781),(201902,280,'11.262.523-2',2,'DE PAULO','C','SALAZAR',2295,'ROSA',0,'2000-09-12','2018-06-12','2019-02-28',3,61,0,0,0,3589),(201902,281,'20.372.216-8',1,'LUCERO','','DE PAULO',0,'TOMAS IVAN',0,'2000-09-12',NULL,NULL,3,61,0,0,0,3589),(201902,282,'11.726.934-5',2,'TAPIA','B','NUÑEZ',7259,'BRENDA MACARENA',0,'1995-10-18','2018-01-01','2019-09-30',3,1322,0,0,0,3344),(201902,284,'8.237.868-5',2,'PLACENCIA','A','OLAVE',11887,'BERNARDITA',0,'1974-09-20','2018-10-02','2050-12-31',10,781,0,0,0,3495);
/*!40000 ALTER TABLE `sw_familiar_per` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:54
