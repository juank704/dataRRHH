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
-- Table structure for table `sw_m_solicitud_vacaciones`
--

DROP TABLE IF EXISTS `sw_m_solicitud_vacaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_m_solicitud_vacaciones` (
  `idSolicitud` int(11) NOT NULL AUTO_INCREMENT,
  `fechaSolicitud` date DEFAULT NULL,
  `fechaInicioSolicitud` date DEFAULT NULL,
  `fechaFinSolicitud` date DEFAULT NULL,
  `periodoSolicitud` int(11) DEFAULT NULL,
  `cantidadDiasSolicitud` int(11) DEFAULT NULL,
  `estadoSolicitud` varchar(45) DEFAULT NULL,
  `descripcionSolicitud` mediumtext,
  `comprobanteSolicitud` tinyint(4) DEFAULT NULL,
  `codTrabajador` int(11) DEFAULT NULL,
  `idContrato` int(11) DEFAULT NULL,
  PRIMARY KEY (`idSolicitud`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_m_solicitud_vacaciones`
--

LOCK TABLES `sw_m_solicitud_vacaciones` WRITE;
/*!40000 ALTER TABLE `sw_m_solicitud_vacaciones` DISABLE KEYS */;
INSERT INTO `sw_m_solicitud_vacaciones` VALUES (1,'2018-06-20','2018-06-29','2018-07-11',2018,0,'En Trámite','motivos familiares',0,10012,141),(22,'2018-07-13','2018-07-19','2018-07-20',2018,2,'En Trámite','',0,20,0),(23,'2018-07-30','2018-07-31','2018-07-31',0,0,'En Trámite','',0,0,0),(24,'2018-07-30','2018-07-31','2018-07-31',0,0,'En Trámite','',0,0,0),(25,'2018-07-30','2018-07-31','2018-07-31',0,0,'En Trámite','',0,0,0),(26,'2018-07-31','2018-07-31','2018-08-07',2018,6,'En Trámite','',0,25,0),(27,'2018-11-21','2018-11-20','2018-11-20',2018,1,'En Trámite','',0,330,0),(28,'2018-12-03','2017-12-26','2017-12-29',2017,4,'En Trámite','',0,898,1204),(29,'2018-12-06','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,538,840),(30,'2018-12-13','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,538,1991),(31,'2018-12-13','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,552,854),(32,'2018-12-13','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,568,870),(33,'2018-12-13','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,572,874),(34,'2018-12-13','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,615,917),(35,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1684,1993),(36,'2019-01-05','2018-11-21','2018-11-21',2018,1,'En Trámite','',0,1684,1993),(37,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1685,1994),(38,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1690,1999),(39,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1694,2003),(40,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1695,2004),(41,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1701,2010),(42,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1704,2013),(43,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1706,2015),(44,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1711,2020),(45,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1714,2023),(46,'2019-01-05','2018-10-10','2018-10-10',2018,1,'En Trámite','',0,1714,2023),(47,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1717,2026),(48,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1718,2027),(49,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1732,2041),(50,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1802,2112),(51,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1804,2114),(52,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1805,2115),(53,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1807,2117),(54,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1808,2118),(55,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1811,2121),(56,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1812,2122),(57,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1814,2124),(58,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1820,2130),(59,'2019-01-05','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,1822,2132),(60,'2019-01-22','2019-01-28','2019-02-15',2019,15,'En Trámite','',0,1283,1590),(61,'2019-01-24','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,543,845),(62,'2019-01-24','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,558,860),(63,'2019-01-24','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,426,728),(64,'2019-01-24','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,429,731),(65,'2019-01-24','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,433,735),(66,'2019-01-24','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,449,751),(67,'2019-01-24','2018-09-20','2018-09-21',2018,2,'En Trámite','',0,451,753);
/*!40000 ALTER TABLE `sw_m_solicitud_vacaciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:58
