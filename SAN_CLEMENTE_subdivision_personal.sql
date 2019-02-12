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
-- Table structure for table `subdivision_personal`
--

DROP TABLE IF EXISTS `subdivision_personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subdivision_personal` (
  `idsubdivision_personal` int(11) NOT NULL AUTO_INCREMENT,
  `subdivision_de_personal` varchar(35) NOT NULL,
  `descripcion` varchar(90) DEFAULT NULL,
  PRIMARY KEY (`idsubdivision_personal`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subdivision_personal`
--

LOCK TABLES `subdivision_personal` WRITE;
/*!40000 ALTER TABLE `subdivision_personal` DISABLE KEYS */;
INSERT INTO `subdivision_personal` VALUES (1,'Administracion',NULL),(2,'Administracion Productiva',NULL),(3,'Adquisiciones',NULL),(4,'Aplicaciones',NULL),(5,'Aseguramiento',NULL),(6,'Aseo Industrial',NULL),(7,'Bodega',NULL),(8,'Casa Patronal',NULL),(9,'Central Administrativa',NULL),(10,'Certificaciones',NULL),(11,'Comercial',NULL),(12,'Comercio Exterior',NULL),(13,'Compra Materia Prima',NULL),(14,'Contabilidad',NULL),(15,'Control de Calidad',NULL),(16,'Control de Gestion',NULL),(17,'Desarrollo',NULL),(18,'Directorio',NULL),(19,'Envasado',NULL),(20,'Frigorifico',NULL),(21,'Gerencia',NULL),(22,'Gerencia General',NULL),(23,'Inversiones',NULL),(24,'Logistica',NULL),(25,'Mantencion',NULL),(26,'Materiales',NULL),(27,'Mercado Interno',NULL),(28,'Operaciones',NULL),(29,'Packing',NULL),(30,'Prevencion de Riesgo',NULL),(31,'Produccion',NULL),(32,'Producto',NULL),(33,'Productores',NULL),(34,'Protocolos',NULL),(35,'Recursos Humanos',NULL),(36,'Riego',NULL),(37,'Riles',NULL),(38,'Romana',NULL),(39,'Sala de Maquinas',NULL),(40,'Servicios Generales',NULL),(41,'Taller',NULL),(42,'Tesoreria',NULL),(43,'TI (informatica)',NULL);
/*!40000 ALTER TABLE `subdivision_personal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:59
