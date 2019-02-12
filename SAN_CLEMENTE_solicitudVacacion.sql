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
-- Table structure for table `solicitudVacacion`
--

DROP TABLE IF EXISTS `solicitudVacacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `solicitudVacacion` (
  `idSolicitudVacacion` int(11) NOT NULL AUTO_INCREMENT,
  `idTrabajador` int(11) DEFAULT NULL,
  `fechaSolicitud` date DEFAULT NULL,
  `fechaAprobacion` date DEFAULT NULL,
  `dias` int(11) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `idVacacion` int(11) DEFAULT NULL,
  `idContrato` int(11) DEFAULT NULL,
  `fechaInicioVacacion` date DEFAULT NULL,
  `fechaFinVacacion` date DEFAULT NULL,
  `idFeriadosLegales` int(11) DEFAULT NULL,
  `idFeriadosProgresivos` int(11) DEFAULT NULL,
  `idFeriadosConvencionales` int(11) DEFAULT NULL,
  PRIMARY KEY (`idSolicitudVacacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solicitudVacacion`
--

LOCK TABLES `solicitudVacacion` WRITE;
/*!40000 ALTER TABLE `solicitudVacacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `solicitudVacacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:43
