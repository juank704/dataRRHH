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
-- Table structure for table `seleccionados`
--

DROP TABLE IF EXISTS `seleccionados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seleccionados` (
  `codigo_peticion` int(11) NOT NULL,
  `codigo_trabajador` int(11) NOT NULL,
  `fecha_inicio` varchar(20) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `cargo` varchar(45) DEFAULT NULL,
  `posicion` varchar(45) DEFAULT NULL,
  `id_peticion` int(11) DEFAULT NULL,
  `obsevacion` varchar(100) DEFAULT NULL,
  `usuario` varchar(100) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seleccionados`
--

LOCK TABLES `seleccionados` WRITE;
/*!40000 ALTER TABLE `seleccionados` DISABLE KEYS */;
INSERT INTO `seleccionados` VALUES (50,1001,'2018-05-09',NULL,NULL,NULL,NULL,NULL,82,NULL,'jose',NULL),(50,1006,'2018-05-10',NULL,NULL,NULL,NULL,NULL,82,NULL,'jose',NULL),(74,1008,'2018-05-25',NULL,NULL,NULL,NULL,NULL,119,NULL,NULL,NULL),(77,1001,'2018-05-10',NULL,NULL,NULL,NULL,NULL,123,NULL,'jose',NULL);
/*!40000 ALTER TABLE `seleccionados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:11
