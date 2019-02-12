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
-- Table structure for table `_trabajador`
--

DROP TABLE IF EXISTS `_trabajador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_trabajador` (
  `idTrabajador` int(11) NOT NULL AUTO_INCREMENT,
  `idPerfil` int(11) DEFAULT NULL,
  `idContrato` int(11) DEFAULT NULL,
  `rut` varchar(15) DEFAULT NULL,
  `apellidoPaterno` varchar(45) DEFAULT NULL,
  `apellidoMaterno` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `fechaNacimiento` varchar(45) DEFAULT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `idNacionalidad` int(11) DEFAULT NULL,
  `idGenero` int(11) DEFAULT NULL,
  `idStatus` int(11) DEFAULT NULL,
  `idEstadoCivil` int(11) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `fechaIngresoCompania` date DEFAULT NULL,
  `fechaActualizacion` date DEFAULT NULL,
  PRIMARY KEY (`idTrabajador`),
  KEY `id_nacionalidad_idx` (`idNacionalidad`),
  KEY `id_genero_idx` (`idGenero`),
  KEY `id_status_idx` (`idStatus`),
  KEY `id_estado_civil_idx` (`idEstadoCivil`),
  KEY `id_perfil_idx` (`idPerfil`),
  KEY `idContrato_idx` (`idContrato`),
  CONSTRAINT `id_estado_civil` FOREIGN KEY (`idEstadoCivil`) REFERENCES `estado_civil` (`idestadocivil`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_genero` FOREIGN KEY (`idGenero`) REFERENCES `genero` (`idgenero`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_nacionalidad` FOREIGN KEY (`idNacionalidad`) REFERENCES `nacionalidad` (`idnacionalidad`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_status` FOREIGN KEY (`idStatus`) REFERENCES `status` (`idstatus`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_trabajador`
--

LOCK TABLES `_trabajador` WRITE;
/*!40000 ALTER TABLE `_trabajador` DISABLE KEYS */;
INSERT INTO `_trabajador` VALUES (55,7,0,'191621166','app_test','men','camilo','2005-05-05','null',1,1,2,2,'569917070','juan_k704@hotmail.com','Arturo Prat 324','1992-01-01',NULL),(56,7,123,'193812228','araneda','aravena','brayan','02022222','22',1,3,1,2,NULL,NULL,NULL,NULL,NULL),(57,4,124,'1951359','cristian','araen','crist','2018-03-02','30',1,1,1,2,NULL,NULL,NULL,NULL,NULL),(70,2,0,'24567916-5','Vegas','Maber','Juan Carlos','2018-05-17','',1,1,1,1,'991617070','juan_k704@hotmail.com','Arturo Prat 324','2018-05-16',NULL),(71,1,0,'17383478-0','Vegas','Cisterna','Juan','','',1,1,1,1,'991616070','juan_k704@hotmail.com','Arturo Prat','2018-05-17',NULL),(72,7,7,'17731870-1','Gonzalez','Puebla','Wladimir','1991-04-16','27',1,1,1,1,'998569858','wgonzalez@expled.cl','Las Rosas 211','2017-05-26',NULL),(73,7,7,'11601520-0','Yañes','Gatica','Raul','1991-06-15','28',1,1,1,1,'555969523','dfgdf@sdfsd.cl','Las Palmas 123','2015-04-02',NULL),(74,3,5,'12312312-3','Alegria','Muños','Gonzalo','1992-05-03','26',1,1,1,1,'555555555','hgfhddhfg','kkjh','2015-05-05',NULL),(75,1,5,'19513594-0','orellana','cabello','cristopher','1996-09-07','21',1,1,1,1,'55555555','expled@gmail','chonchi 1615','2015-05-06',NULL);
/*!40000 ALTER TABLE `_trabajador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:10
