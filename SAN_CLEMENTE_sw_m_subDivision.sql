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
-- Table structure for table `sw_m_subDivision`
--

DROP TABLE IF EXISTS `sw_m_subDivision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_m_subDivision` (
  `idSubDivision` int(11) NOT NULL,
  `idDivision` int(11) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT '1',
  PRIMARY KEY (`idSubDivision`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_m_subDivision`
--

LOCK TABLES `sw_m_subDivision` WRITE;
/*!40000 ALTER TABLE `sw_m_subDivision` DISABLE KEYS */;
INSERT INTO `sw_m_subDivision` VALUES (1,1,'Administracion','',1),(2,2,'Administracion Productiva','',1),(3,3,'Adquisiciones','',1),(4,4,'Aplicaciones','',1),(5,5,'Aseguramiento','',1),(6,6,'Aseo Industrial','',1),(7,7,'Bodega','',1),(8,8,'Casa Patronal','',1),(9,9,'Central Administrativa','',1),(10,10,'Certificaciones','',1),(11,11,'Comercial','',1),(12,12,'Comercio Exterior','',1),(13,13,'Compra Materia Prima','',1),(14,14,'Contabilidad','',1),(15,15,'Control de Calidad','',1),(16,16,'Control de Gestion','',1),(17,17,'Desarrollo','',1),(18,18,'Directorio','',1),(19,19,'Envasado','',1),(20,20,'Frigorifico','',1),(21,1,'Gerencia','',1),(22,2,'Gerencia General','',1),(23,3,'Inversiones','',1),(24,4,'Logistica','',1),(25,5,'Mantencion','',1),(26,6,'Materiales','',1),(27,7,'Mercado Interno','',1),(28,8,'Operaciones','',1),(29,9,'Packing','',1),(30,10,'Prevencion de Riesgo','',1),(31,11,'Produccion','',1),(32,12,'Producto','',1),(33,13,'Productores','',1),(34,14,'Protocolos','',1),(35,15,'Recursos Humanos','',1),(36,16,'Riego','',1),(37,17,'Riles','',1),(38,18,'Romana','',1),(39,19,'Sala de Maquinas','',1),(40,20,'Servicios Generales','',1),(41,1,'Taller','',1),(42,2,'Tesoreria','',1),(43,3,'TI (informatica)','',1);
/*!40000 ALTER TABLE `sw_m_subDivision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:39
