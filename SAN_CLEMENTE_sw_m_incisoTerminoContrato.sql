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
-- Table structure for table `sw_m_incisoTerminoContrato`
--

DROP TABLE IF EXISTS `sw_m_incisoTerminoContrato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_m_incisoTerminoContrato` (
  `idIncisoTerminoContrato` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `descripcion` varchar(1000) DEFAULT NULL,
  `incisoTerminoContrato` varchar(45) DEFAULT NULL,
  `idArticuloTerminoContrato` int(11) DEFAULT NULL,
  `codigo_afc` int(11) DEFAULT NULL,
  `ArticuloCausal` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idIncisoTerminoContrato`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_m_incisoTerminoContrato`
--

LOCK TABLES `sw_m_incisoTerminoContrato` WRITE;
/*!40000 ALTER TABLE `sw_m_incisoTerminoContrato` DISABLE KEYS */;
INSERT INTO `sw_m_incisoTerminoContrato` VALUES (1,'1','Mutuo acuerdo de las partes',NULL,1,3,'Art.159N1'),(2,'2','Renuncia del trabajador, dando aviso a su empleador con treinta días de anticipación, a lo menos',NULL,1,4,'Art.159N2'),(3,'3','Muerte del trabajador',NULL,1,NULL,NULL),(4,'4','Vencimiento del plazo convenido en el contrato. La duración del contrato de plazo fijo no podrá exceder de un año',NULL,1,6,'Art.159N4'),(5,'5','Conclusión del trabajo o servicio que dio origen al contrato',NULL,1,7,'Art.159N5'),(6,'6','Caso fortuito o fuerza mayor',NULL,1,8,'Art.159N6'),(7,'1','conductas indebidas de carácter grave, debidamente comprobadas',NULL,2,10,'Art.160N1'),(8,'2','Negociaciones que ejecute el trabajador dentro del giro del negocio y que hubieren sido prohibidas por escrito en el respectivo contrato por el empleador',NULL,2,11,'Art.160N2'),(9,'3','No concurrencia del trabajador a sus labores sin causa justificada durante dos días seguidos, dos lunes en el mes o un total de tres días durante igual período de tiempo',NULL,2,12,'Art.160N3'),(10,'4','Abandono del trabajo por parte del trabajador',NULL,2,13,'Art.160N4'),(11,'5','Actos, omisiones o imprudencias temerarias que afecten a la seguridad o al funcionamiento del establecimiento, a la seguridad o a la actividad de los trabajadores, o a la salud de éstos',NULL,2,14,'Art.160N5'),(12,'6','El perjuicio material causado intencionalmente en las instalaciones, maquinarias, herramientas, útiles de trabajo, productos o mercaderías',NULL,2,15,'Art.160N6'),(13,'7','Incumplimiento grave de las obligaciones que impone el contrato',NULL,2,16,'Art.160N7'),(14,'1','Necesidades de la Empresa',NULL,3,18,'Art.161Inciso1'),(15,'1','Se configura por haber sido sometido el empleador, mediante resolución judicial, a un procedimiento concursal de liquidación de sus bienes. Su invocación corresponde efectuarla al liquidador designado en dicho procedimiento. ',NULL,4,20,'Art.163bis'),(16,'2','Desahucio escrito del Empleador',NULL,3,19,'Art.161Inciso2');
/*!40000 ALTER TABLE `sw_m_incisoTerminoContrato` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:01
