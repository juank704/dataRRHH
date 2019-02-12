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
-- Table structure for table `sw_m_letraTerminoContrato`
--

DROP TABLE IF EXISTS `sw_m_letraTerminoContrato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_m_letraTerminoContrato` (
  `idLetraTerminoContrato` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `letraTerminoContrato` varchar(45) DEFAULT NULL,
  `idIncisoTerminoContrato` int(11) DEFAULT NULL,
  PRIMARY KEY (`idLetraTerminoContrato`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_m_letraTerminoContrato`
--

LOCK TABLES `sw_m_letraTerminoContrato` WRITE;
/*!40000 ALTER TABLE `sw_m_letraTerminoContrato` DISABLE KEYS */;
INSERT INTO `sw_m_letraTerminoContrato` VALUES (1,'1','Falta de probidad del trabajador en el desempeño de sus funciones','A',7),(2,'2','Conductas de acoso sexual','B',7),(3,'3','Vías de hecho ejercidas por el trabajador en contra del empleador o de cualquier trabajador que se desempeñe en la misma empresa','C',7),(4,'4','Injurias proferidas por el trabajador al empleador','D',7),(5,'5','Conducta inmoral del trabajador que afecte a la empresa donde se desempeña','E',7),(7,'7','Conductas de acoso laboral','F',7),(8,'8','la salida intempestiva e injustificada del trabajador del sitio de la faena y durante las horas de trabajo, sin permiso del empleador o de quien lo represente','A',10),(9,'9','la negativa a trabajar sin causa justificada en las faenas convenidas en el contrato','B',10);
/*!40000 ALTER TABLE `sw_m_letraTerminoContrato` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:51
