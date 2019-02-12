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
-- Table structure for table `sw_tempLiqBase`
--

DROP TABLE IF EXISTS `sw_tempLiqBase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_tempLiqBase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(45) NOT NULL,
  `fechaProceso` datetime DEFAULT NULL,
  `codTrabajador` int(11) DEFAULT NULL,
  `idContrato` int(11) DEFAULT NULL,
  `descripcion` varchar(150) DEFAULT NULL,
  `valor` decimal(18,4) DEFAULT '0.0000',
  `base` decimal(18,4) DEFAULT '0.0000',
  `bono` decimal(18,4) DEFAULT '0.0000',
  `diferencia` decimal(18,4) DEFAULT '0.0000',
  `baseReal` decimal(18,4) DEFAULT '0.0000',
  `baseFicha` decimal(18,4) DEFAULT '0.0000',
  `ini` int(11) DEFAULT NULL,
  `dias` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ixTempLiq` (`codTrabajador`,`idContrato`,`uuid`) USING BTREE
) ENGINE=MEMORY DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_tempLiqBase`
--

LOCK TABLES `sw_tempLiqBase` WRITE;
/*!40000 ALTER TABLE `sw_tempLiqBase` DISABLE KEYS */;
/*!40000 ALTER TABLE `sw_tempLiqBase` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:32
