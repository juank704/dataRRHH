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
-- Table structure for table `sw_m_personal`
--

DROP TABLE IF EXISTS `sw_m_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_m_personal` (
  `idPersonal` int(11) NOT NULL AUTO_INCREMENT,
  `nombrePersonal` varchar(150) DEFAULT NULL,
  `descripcionPersonal` mediumtext,
  PRIMARY KEY (`idPersonal`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_m_personal`
--

LOCK TABLES `sw_m_personal` WRITE;
/*!40000 ALTER TABLE `sw_m_personal` DISABLE KEYS */;
INSERT INTO `sw_m_personal` VALUES (1,'Administracion','descripcion 1'),(2,'Administracion Productiva','descripcion 2'),(3,'Adquisiciones','descripcion 3'),(4,'Aplicaciones','descripcion 4'),(5,'Aseguramiento','descripcion 5'),(6,'Aseo Industrial','descripcion 6'),(7,'Bodega','descripcion 7'),(8,'Casa Patronal','descripcion 8'),(9,'Central Administrativa','descripcion 9'),(10,'Certificaciones','descripcion 10'),(11,'Comercial','descripcion 11'),(12,'Comercio Exterior','descripcion 12'),(13,'Compra Materia Prima','descripcion 13'),(14,'Contabilidad','descripcion 14'),(15,'Control de Calidad','descripcion 15'),(16,'Control de Gestion','descripcion 16'),(17,'Desarrollo','descripcion 17'),(18,'Directorio','descripcion 18'),(19,'Envasado','descripcion 19'),(20,'Frigorifico','descripcion 20'),(21,'Gerencia','descripcion 21'),(22,'Gerencia General','descripcion 22'),(23,'Inversiones','descripcion 23'),(24,'Logistica','descripcion 24'),(25,'Mantencion','descripcion 25'),(26,'Materiales','descripcion 26'),(27,'Mercado Interno','descripcion 27'),(28,'Operaciones','descripcion 28'),(29,'Packing','descripcion 29'),(30,'Prevencion de Riesgo','descripcion 30'),(31,'Produccion','descripcion 31'),(32,'Producto','descripcion 32'),(33,'Productores','descripcion 33'),(34,'Protocolos','descripcion 34'),(35,'Recursos Humanos','descripcion 35'),(36,'Riego','descripcion 36'),(37,'Riles','descripcion 37'),(38,'Romana','descripcion 38'),(39,'Sala de Maquinas','descripcion 39'),(40,'Servicios Generales','descripcion 40'),(41,'Taller','descripcion 41'),(42,'Tesoreria','descripcion 42'),(43,'TI (informatica)','descripcion 43');
/*!40000 ALTER TABLE `sw_m_personal` ENABLE KEYS */;
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
