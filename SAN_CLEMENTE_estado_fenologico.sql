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
-- Table structure for table `estado_fenologico`
--

DROP TABLE IF EXISTS `estado_fenologico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estado_fenologico` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `estado_fenologicos` varchar(45) NOT NULL,
  `especie` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado_fenologico`
--

LOCK TABLES `estado_fenologico` WRITE;
/*!40000 ALTER TABLE `estado_fenologico` DISABLE KEYS */;
INSERT INTO `estado_fenologico` VALUES (1,'	10 % Plena Flor',10350200,1),(2,'	50 % De Hojas Caidas',10350200,1),(3,'	Boton Blanco	',10350200,1),(4,'	Caida Petalos	',10350200,1),(5,'	Plena Flor	',10350200,1),(6,'	Ramillete Expuesto',10350200,1),(7,'	Yema Dormida	',10350200,1),(8,'	Yemas Bien Hinchadas',10350200,1),(9,'	Brotacion	',10355300,1),(10,'	Crecimiento Fruto	',10355300,1),(11,'	Envero	',10355300,1),(12,'	Fin Caida Natural De Frutos',10355300,1),(13,'	Floracion	',10355300,1),(14,'	Fruto Al 40% Desarrollo',10355300,1),(15,'	Fruto Cuajado	',10355300,1),(16,'	Inicio Boton Floral	',10355300,1),(17,'	Yema En Latencia',10355300,1),(18,'	Yema Hinchada	',10355300,1),(19,'	Brotacion	',10353000,1),(20,'	Caida Hojas	',10353000,1),(21,'	Cuaja	',10353000,1),(22,'	Floracion	',10353000,1),(23,'	Receso	',10353000,1),(24,'	80% Flores Abiertas',10350800,1),(25,'	Boton Rosado',10350800,1),(26,'	Caida De Hojas 100%	',10350800,1),(27,'	Caida De Hojas 50%	',10350800,1),(28,'	Estado T',10350800,1),(29,'	Flor Reina Abierta',10350800,1),(30,'	Inicio Caida De Hojas	',10350800,1),(31,'	Oreja De Raton	',10350800,1),(32,'	Plena Flor	',10350800,1),(33,'	Puntas Verdes	',10350800,1),(34,'	Ramillete Expuesto	',10350800,1),(35,'	Termino Cosecha	',10350800,1),(36,'	Yema Dormida	',10350800,1),(37,'	Yemas Abiertas	',10350800,1),(38,'	45 A 30 Dias Antes De Brotacion	',10351200,1),(39,'	5% Pinta	',10351200,1),(40,'	Baya 10 Mm	',10351200,1),(41,'	Baya 12-14 Mm	',10351200,1),(42,'	Baya 4-5 Mm	',10351200,1),(43,'	Baya 5-6 Mm	',10351200,1),(44,'	Baya 7-9 Mm	',10351200,1),(45,'	Brote De 10 Cms	',10351200,1),(46,'	Brote De 30 Cms	',10351200,1),(47,'	Brote De 50 Cms	',10351200,1),(48,'	Brote De 80 Cms	',10351200,1),(49,'	Cosecha	',10351200,1),(50,'	Cuaja	',10351200,1),(51,'	Entre 10% Y 50% De Flor	',10351200,1),(52,'	Entre 51% Y 90% De Flor	',10351200,1),(53,'	Fin De Shatter	',10351200,1),(54,'	Inicio De Brotacion	',10351200,1),(55,'	Inicio De Flor	',10351200,1),(56,'	Inicio Flor	',10351200,1),(57,'	Pinta	',10351200,1),(58,'	Plena Flor	',10351200,1),(59,'	Post-Cosecha	',10351200,1),(60,'	Pre- Cosecha	',10351200,1),(61,'	Primera Caliptra Rajada (Caliptra Cuarteada)',10351200,1),(62,'	Boton Floral	',10354200,1),(63,'	Flor	',10354200,1),(64,'	Cuaja	',10354200,1),(65,'	Fruto Maduro	',10354200,1),(66,'	Brotacion',10352200,1),(67,'	Crecimiento Fruto',10352200,1),(68,'	Envero',10352200,1),(69,'	Fin Caida Natural De Frutos',10352200,1),(70,'	Floracion',10352200,1),(71,'	Fruto Al 40% Desarrollo',10352200,1),(72,'	Fruto Cuajado',10352200,1),(73,'	Inicio Boton Floral',10352200,1),(74,'	Yema En Latencia',10352200,1),(75,'	Yema Hinchada',10352200,1),(76,'BROTE 5 CM',10351200,1),(77,'BROTE 40 CM',10351200,1),(78,'BROTE 70 CM',10351200,1),(79,'BROTACION',10351000,0),(80,'YEMAS EN REPOSO',10355100,1),(81,'YEMAS HINCHADAS',10355100,1),(82,'PRIMERAS HOJAS',10355100,1),(83,'PRIMERAS HOJAS DESPLEGADAS',10355100,1),(84,'BROTES EN DESARROLLO',10355100,1),(85,' CALIZ HINCHANDOSE',10355100,1),(86,'CALIZ HINCHADO',10355100,1),(87,'FLOR Y CALIZ ALARGANDOSE',10355100,1),(88,'PETALOS LIGERAMENTE ABIERTOS',10355100,1),(89,'INICIO APERTURA DE FLORES',10355100,1),(90,' FLOR ABIERTA',10355100,1),(91,' FLOR ABIERTA',10355100,0),(92,'INICIO CAIDA DE PETALOS',10355100,1),(93,'FRUTOS CUAJADOS. CAIDA DE PETALOS',10355100,1),(94,' FIN DE LA FLORACION',10355100,1),(95,'CUAJADO Y CRECIMIENTO DEL FRUTO',10355100,1),(96,'MADUREZ DE CONSUMO',10355100,1),(97,'RECESO',10351000,1),(98,'INICIO DE ELONGACIÓN ',10351000,1),(99,'INICIO DE BROTACIÓN',10351000,1),(100,' HOJAS EN EXPANSIÓN ',10351000,1),(101,'INICIO ELONGACION DE AMENTOS',10351000,1),(102,'Inicio apertura de amentos',10351000,1),(103,'Inicio emisiÛn de polen',10351000,1),(104,'Plena emision de polen',10351000,1),(105,'Termino emisión de polen',10351000,1),(106,'Yema de invierno',10351000,1),(107,'Inicio brotación',10351000,1),(108,'Hojas en expansión',10351000,1),(109,'Flor pistilada pre-receptiva',10351000,1),(110,'Flor pistilada receptiva',10351000,1),(111,'Flor pistilada post-receptiva',10351000,1),(112,' Fruto Pequeño',10351000,1),(113,'Fruto Cuajado',10350200,1),(114,'FRUTO CUAJADO',10350800,1),(115,'FRUTO CUAJADO',10351000,1),(116,'FRUTO CUAJADO',10351200,1),(117,'FRUTO CUAJADO',10352400,1),(118,'FRUTO CUAJADO',10350800,0),(119,'FRUTO CUAJADO',10353000,1),(120,'FRUTO CUAJADO',10354200,1),(121,'FRUTO CUAJADO',10355100,1),(122,'CONTROL MALEZA',10351200,1),(123,'BAYAS SOBRE 17 MM',10351200,1),(124,'FORMACION',10351200,1),(125,'PINTA',10355100,1),(126,'RECESO',10354200,1),(127,'RECESO',10351200,1);
/*!40000 ALTER TABLE `estado_fenologico` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:15
