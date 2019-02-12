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
-- Table structure for table `sw_m_empresas`
--

DROP TABLE IF EXISTS `sw_m_empresas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_m_empresas` (
  `idEmpresa` int(11) NOT NULL AUTO_INCREMENT,
  `razonSocialEmpresa` varchar(150) DEFAULT NULL,
  `rutEmpresa` varchar(15) DEFAULT NULL,
  `direccionEmpresa` varchar(200) DEFAULT NULL,
  `sociedad` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idEmpresa`),
  KEY `sociedadEmpresa_idx` (`sociedad`),
  CONSTRAINT `sociedadEmpresa` FOREIGN KEY (`sociedad`) REFERENCES `sociedad` (`sociedad`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_m_empresas`
--

LOCK TABLES `sw_m_empresas` WRITE;
/*!40000 ALTER TABLE `sw_m_empresas` DISABLE KEYS */;
INSERT INTO `sw_m_empresas` VALUES (1,'Agrícola El Alazán Spa.','70.165.786-1','Dirección 1 Empresa Ficticia 1','AA09'),(2,'Agrícola San Clemente Ltda.','71.845.898-6','Dirección 2 Empresa Ficticia 2','AS01'),(3,'Agrícola Carmen de Bramadero Ltda.','72.301.941-9','Dirección 3 Empresa Ficticia 3','BR05'),(4,'Agrícola Nuevas Totoras Spa.','72.324.607-5','Dirección 4 Empresa Ficticia 4','NT08'),(5,'Agrícola Oro Sur Ltda.','73.475.200-2','Dirección 5 Empresa Ficticia 5','OS10'),(6,'Agrícola Los Cerezos de Rauquén Spa.','76.077.379-4','Dirección 6 Empresa Ficticia 6','RA07'),(7,'Soc. Agrícola Roma Ltda.','79.790.383-3','Dirección 7 Empresa Ficticia 7','RO06'),(8,'Agrícola Los Trailers Ltda.','81.349.054-4','Dirección 8 Empresa Ficticia 8','TR13');
/*!40000 ALTER TABLE `sw_m_empresas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:30
