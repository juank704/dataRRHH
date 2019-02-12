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
-- Table structure for table `control_aplicacion`
--

DROP TABLE IF EXISTS `control_aplicacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `control_aplicacion` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `control_aplicacion` varchar(75) NOT NULL,
  `especie` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `control_aplicacion`
--

LOCK TABLES `control_aplicacion` WRITE;
/*!40000 ALTER TABLE `control_aplicacion` DISABLE KEYS */;
INSERT INTO `control_aplicacion` VALUES (1,'Arañita Roja',10354200,1),(2,'Arañita Roja',10350200,1),(3,'Botritis,Monilia',10350200,1),(4,'Botrytis',10350200,1),(5,'Burritos',10350200,1),(6,'Caida De Frutos',10350200,1),(7,'Caida De Hojas',10350200,1),(8,'Calcio',10350200,1),(9,'Cancer Bacterial',10350200,1),(10,'Chanchito',10350200,1),(11,'	Complemento Foliar	',10350200,1),(12,'Control De Malezas',10350200,1),(13,'Escama S.J',10350200,1),(14,'Golpe De Sol',10350200,1),(15,'Huevos De Araña',10350200,1),(16,'Magnesio	',10350200,1),(17,'Nectria',10350200,1),(18,'Nitrogeno',10350200,1),(19,'Oidio',10350200,1),(20,'Polillas',10350200,1),(21,'Potacio',10350200,1),(22,'Regulador De Crecimiento',10350200,1),(23,'Zinc',10350200,1),(24,'Arañita Roja',10355300,1),(25,'Caida De Frutos',10355300,1),(26,'Calcio',10355300,1),(27,'Chanchito',10355300,1),(28,'Complemento Foliar',10355300,1),(29,'Conchuelas',10355300,1),(30,'Control De Malezas',10355300,1),(31,'Escama S.J',10355300,1),(32,'Fosforo',10355300,1),(33,'Hongos De Madera',10355300,1),(34,'Magnesio',10355300,1),(35,'Mosca Blanca',10355300,1),(36,'Nitrogeno',10355300,1),(37,'Potacio',10355300,1),(38,'Pudriciones Pre Cosecha',10355300,1),(39,'Pulgon Lanigero',10355300,1),(40,'Pulgon Verde',10355300,1),(41,'Raleo Quimico',10355300,1),(42,'Regulador De Crecimiento',10355300,1),(43,'Repelente',10355300,1),(44,'Zinc',10355300,1),(45,'Arañita Roja',10355100,1),(46,'Botrytis',10355100,1),(47,'Caida De Hojas',10355100,1),(48,'Cancer Bacterial',10355100,1),(49,'Chanchito',10355100,1),(50,'Complemento Foliar',10355100,1),(51,'Control De Malezas',10355100,1),(52,'Pulgon Verde',10355100,1),(53,'Regulador De Crecimiento',10355100,1),(54,'Arañita Roja',10353000,1),(55,'Bacteriosis',10353000,1),(56,'Botrytis',10353000,1),(57,'Caida De Hojas',10353000,1),(58,'Calcio',10353000,1),(59,'Cancer Bacterial',10353000,1),(60,'Complemento Foliar',10353000,1),(61,'Control De Malezas',10353000,1),(62,'Polillas',10353000,1),(63,'Regulador De Crecimiento',10353000,1),(64,'Arañita Roja',10350800,1),(65,'Bacteriosis',10350800,1),(66,'Boro',10350800,1),(67,'Botrytis',10350800,1),(68,'Burritos',10350800,1),(69,'Caida De Frutos',10350800,1),(70,'Caida De Hojas',10350800,1),(71,'Calcio',10350800,1),(72,'Cancer Bacterial',10350800,1),(73,'Chanchito',10350800,1),(74,'Complemento Foliar',10350800,1),(75,'Control De Chape',10350800,1),(76,'Control De Malezas',10350800,1),(77,'Corazon Mohoso',10350800,1),(78,'Escama S.J',10350800,1),(79,'Fosforo',10350800,1),(80,'Golpe De Sol',10350800,1),(81,'Huevos De Araña',10350800,1),(82,'Magnesio',10350800,1),(83,'Nectria',10350800,1),(84,'Nitrogeno',10350800,1),(85,'Oidio',10350800,1),(86,'Polillas',10350800,1),(87,'Potacio',10350800,1),(88,'	Pudriciones Pre Cosecha(Ojo De Buey)',10350800,1),(89,'Pulgon Lanigero',10350800,1),(90,'Raleo Quimico',10350800,1),(91,'Regulador De Crecimiento',10350800,1),(92,'Repelente',10350800,1),(93,'Retardador De Cosecha',10350800,1),(94,'Venturia',10350800,1),(95,'Zinc',10350800,1),(96,'Arañita Roja',10351000,1),(97,'Complemento Foliar',10351000,1),(98,'Control De Malezas',10351000,1),(99,'Mejorar Color',10351000,1),(100,'Polillas',10351000,1),(101,'Regulador De Crecimiento',10351000,1),(102,'Arañita Roja',10351200,1),(103,'Boro',10351200,1),(104,'Botritis,Monilia',10351200,1),(105,'Botrytis',10351200,1),(106,'Burritos',10351200,1),(107,'Calcio',10351200,1),(108,'Chanchito',10351200,1),(109,'Complemento Foliar',10351200,1),(110,'Control De Chape',10351200,1),(111,'Control De Malezas',10351200,1),(112,'Magnesio',10351200,1),(113,'Mejorar Color',10351200,1),(114,'Nitrogeno',10351200,1),(115,'Oidio',10351200,1),(116,'Oidio-Botrytis',10351200,1),(117,'Polillas',10351200,1),(118,'Potacio',10351200,1),(119,'Pudriciones Pre Cosecha',10351200,1),(120,'Raleo Quimico',10351200,1),(121,'Regulador De Crecimiento',10351200,1),(122,'Repelente',10351200,1),(123,'Taladrador Vid',10351200,1),(124,'Trips',10351200,1),(125,'Venturia',10351200,1),(126,'Zinc',10351200,1),(127,'Arañita Roja',10352200,1),(128,'Caida De Frutos',10352200,1),(129,'Calcio',10352200,1),(130,'Chanchito',10352200,1),(131,'Complemento Foliar',10352200,1),(132,'Conchuelas',10352200,1),(133,'Control De Malezas',10352200,1),(134,'Escama S.J',10352200,1),(135,'Fosforo',10352200,1),(136,'Hongos De Madera',10352200,1),(137,'Magnesio',10352200,1),(138,'Mosca Blanca',10352200,1),(139,'Nitrogeno',10352200,1),(140,'Potacio',10352200,1),(141,'Pudriciones Pre Cosecha',10352200,1),(142,'Pulgon Lanigero',10352200,1),(143,'Pulgon Verde',10352200,1),(144,'Raleo Quimico',10352200,1),(145,'Regulador De Crecimiento',10352200,1),(146,'Repelente',10352200,1),(147,'Zinc',10352200,1),(151,'hgjh',0,1),(152,'ABORTO FLORAL',10351000,1),(153,'CALCIO',10351000,1),(154,'No Aplica',10351000,1),(155,'No Aplica',10355100,1),(156,'No Aplica',10351200,1),(157,'No Aplica',10354200,1),(158,'Control de Espinos',10351000,1),(159,'Espinos',10351000,1),(160,'DEFICIENCIA DE POTASIO',10350200,1),(161,'DEFICIENCIA DE POTASIO',10350800,1),(162,'DEFICIENCIA DE POTASIO',10351000,1),(163,'DEFICIENCIA DE POTASIO',10351200,1),(164,'DEFICIENCIA DE POTASIO',10352200,1),(165,'DEFICIENCIA DE POTASIO',10352400,1),(166,'DEFICIENCIA DE POTASIO',10353000,1),(167,'DEFICIENCIA DE POTASIO',10354200,1),(168,'DEFICIENCIA DE POTASIO',10355100,1),(169,'DEFICIENCIA DE POTASIO',10355300,1),(170,'DEFICIENCIA DE CALCIO',10350200,1),(171,'DEFICIENCIA DE CALCIO',10350800,1),(172,'DEFICIENCIA DE CALCIO',10351000,1),(173,'DEFICIENCIA DE CALCIO',10351000,1),(174,'DEFICIENCIA DE CALCIO',10352200,1),(175,'DEFICIENCIA DE NITRATO',10350200,1),(176,'DEFICIENCIA DE NITRATO',10350800,1),(177,'DEFICIENCIA DE NITRATO',10350800,1),(178,'DEFICIENCIA DE NITROGENO',10350200,1),(179,'DEFICIENCIA DE NITROGENO',10350800,1),(180,'HONGOS',10351000,1),(181,'Polilla',10355100,1),(182,'Protector Solar',10351000,1),(183,'Pulgón',10351000,1),(184,'Algas',10351000,1);
/*!40000 ALTER TABLE `control_aplicacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:24
