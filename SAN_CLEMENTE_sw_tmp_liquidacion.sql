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
-- Table structure for table `sw_tmp_liquidacion`
--

DROP TABLE IF EXISTS `sw_tmp_liquidacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_tmp_liquidacion` (
  `id_liquidacion` int(11) NOT NULL AUTO_INCREMENT,
  `cod_trabajador` int(11) DEFAULT NULL,
  `id_contrato` int(11) DEFAULT NULL,
  `id_sociedad` int(11) DEFAULT NULL,
  `rut` varchar(15) DEFAULT NULL,
  `periodo` int(11) DEFAULT NULL,
  `fecha_pago` date DEFAULT NULL,
  `lugar_pago` varchar(50) DEFAULT NULL,
  `id_nomina` int(11) DEFAULT NULL,
  `total_pago` decimal(18,4) DEFAULT '0.0000',
  `estado_liquidacion` int(11) DEFAULT '0',
  `nombre_autorizada` varchar(100) DEFAULT NULL,
  `rut_autorizada` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_liquidacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_tmp_liquidacion`
--

LOCK TABLES `sw_tmp_liquidacion` WRITE;
/*!40000 ALTER TABLE `sw_tmp_liquidacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `sw_tmp_liquidacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:46
