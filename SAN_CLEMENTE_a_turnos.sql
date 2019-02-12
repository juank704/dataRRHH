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
-- Table structure for table `a_turnos`
--

DROP TABLE IF EXISTS `a_turnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a_turnos` (
  `idTurno` int(11) NOT NULL AUTO_INCREMENT,
  `nombreTurno` varchar(120) DEFAULT NULL,
  `descripcionTurno` text,
  `jornadaTurno` int(11) DEFAULT NULL,
  `horasTurno` decimal(10,1) DEFAULT NULL,
  `lunesTurno` decimal(10,1) DEFAULT NULL,
  `martesTurno` decimal(10,1) DEFAULT NULL,
  `miercolesTurno` decimal(10,1) DEFAULT NULL,
  `juevesTurno` decimal(10,1) DEFAULT NULL,
  `viernesTurno` decimal(10,1) DEFAULT NULL,
  `sabadoTurno` decimal(10,1) DEFAULT NULL,
  `domingoTurno` decimal(10,1) DEFAULT NULL,
  `lunesAI` time DEFAULT NULL,
  `lunesAF` time DEFAULT NULL,
  `martesAI` time DEFAULT NULL,
  `martesAF` time DEFAULT NULL,
  `miercolesAI` time DEFAULT NULL,
  `miercolesAF` time DEFAULT NULL,
  `juevesAI` time DEFAULT NULL,
  `juevesAF` time DEFAULT NULL,
  `viernesAI` time DEFAULT NULL,
  `viernesAF` time DEFAULT NULL,
  `sabadoAI` time DEFAULT NULL,
  `sabadoAF` time DEFAULT NULL,
  `domingoAI` time DEFAULT NULL,
  `domingoAF` time DEFAULT NULL,
  `lunesPI` time DEFAULT NULL,
  `lunesPF` time DEFAULT NULL,
  `martesPI` time DEFAULT NULL,
  `martesPF` time DEFAULT NULL,
  `miercolesPI` time DEFAULT NULL,
  `miercolesPF` time DEFAULT NULL,
  `juevesPI` time DEFAULT NULL,
  `juevesPF` time DEFAULT NULL,
  `viernesPI` time DEFAULT NULL,
  `viernesPF` time DEFAULT NULL,
  `sabadoPI` time DEFAULT NULL,
  `sabadoPF` time DEFAULT NULL,
  `domingoPI` time DEFAULT NULL,
  `domingoPF` time DEFAULT NULL,
  `activo` int(11) DEFAULT NULL,
  PRIMARY KEY (`idTurno`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_turnos`
--

LOCK TABLES `a_turnos` WRITE;
/*!40000 ALTER TABLE `a_turnos` DISABLE KEYS */;
INSERT INTO `a_turnos` VALUES (1,'TurnoPrueba','turno Especial para prueba 1',1,45.0,9.0,9.0,9.0,9.0,9.0,0.0,0.0,'08:30:00','13:00:00','08:30:00','13:00:00','08:30:00','13:00:00','08:30:00','13:00:00','08:30:00','13:00:00','00:00:00','00:00:00','00:00:00','00:00:00','14:00:00','18:30:00','14:00:00','18:30:00','14:00:00','18:30:00','14:00:00','18:30:00','14:00:00','18:30:00','00:00:00','00:00:00','00:00:00','00:00:00',0),(2,'g','				asdad			',1,45.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00',0),(3,'aa','							a',1,45.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00',0),(4,'121212','							123213',1,45.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00',0),(5,'turno de prueba 2','descripcion prueba 2 							',1,45.0,9.0,9.0,9.0,9.0,9.0,0.0,0.0,'08:00:00','13:00:00','08:00:00','13:00:00','08:00:00','13:00:00','08:00:00','13:00:00','08:00:00','13:00:00','00:00:00','00:00:00','00:00:00','00:00:00','14:00:00','18:00:00','14:00:00','18:00:00','14:00:00','18:00:00','14:00:00','18:00:00','14:00:00','18:00:00','00:00:00','00:00:00','00:00:00','00:00:00',0),(6,'FRANCISCO GAJARDO','TURNO DIA							',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00',1),(7,'CRISTIAN RIVERA R.','TURNO 2							',-1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,'00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00','00:00:00',1);
/*!40000 ALTER TABLE `a_turnos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:52
