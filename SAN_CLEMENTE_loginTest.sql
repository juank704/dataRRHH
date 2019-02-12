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
-- Table structure for table `loginTest`
--

DROP TABLE IF EXISTS `loginTest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loginTest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `perfilText` varchar(50) DEFAULT NULL,
  `sociedad` int(11) DEFAULT NULL,
  `grupo_compra` varchar(45) DEFAULT NULL,
  `solicitante` varchar(45) DEFAULT NULL,
  `rolPrivado` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loginTest`
--

LOCK TABLES `loginTest` WRITE;
/*!40000 ALTER TABLE `loginTest` DISABLE KEYS */;
INSERT INTO `loginTest` VALUES (1,'wg','wg','admin',1,'Z63','Z01',0),(2,'admgro','admAgro*2018','2',1,'Z63','Z01',0),(3,'admwork','admWork*2018','work',1,'Z63','Z01',0),(4,'usmovil','usmovil*2018','admin',1,'Z63','Z01',0),(5,'e','e','2',1,'Z63','Z01',0),(6,'a','a','app',1,'Z63','Z01',0),(7,'admin','admin','work',1,'Z63','Z01',0),(8,'rrhh','rrhh','work',1,'Z63','Z01',0),(9,'mtorres','mtorres','agro',1,'Z63','Z01',0),(10,'mnunez','mnunez','agro',1,'Z63','Z01',0),(11,'ryañez','ryanez','agro',1,'Z63','Z01',0),(12,'b','b','work',1,'Z63','Z01',0),(13,'imeneses','imeneses','agro',1,'Z63','Z01',0),(14,'iaraya','iraya','agro',2,'Z63','Z01',0),(15,'eordenes','eordenes','agro',1,'Z63','Z01',0),(16,'joperez','joperez','agro',1,'Z63','Z01',0),(17,'ptapia','ptapia','agro',1,'Z63','Z01',0),(18,'ndarat','ndarat','agro',7,'Z63','Z01',0),(19,'rleiva','rleiva','agro',1,'Z63','Z01',0),(20,'srojas','srojas','agro',1,'Z63','Z01',0),(21,'lcortes','lcortes','agro',7,'Z63','Z01',0),(22,'mavalos','mavalos','agro',1,'Z63','Z01',0),(23,'aespinoza','aespinoza','agro',5,'Z63','Z01',0),(24,'jdiaz','jdiaz','agro',8,'Z63','Z01',0),(25,'mpizarro','mpizarro','agro',1,'Z63','Z01',0),(26,'cvasquez','cvasquez','agro',1,'Z63','Z01',0),(27,'ccareno','ccareno','agro',1,'Z63','Z01',0),(28,'soporte','soporte','agro',1,'Z63','Z01',1),(29,'jpalma','jpalma','agro',1,'Z63','Z01',0),(30,'cpena','cpena','agro',3,'Z63','Z01',0),(31,'razocar','razocar','agro',6,'Z63','Z01',0),(32,'brivas','brivas','agro',3,'Z63','Z01',0),(33,'pbastida','pbastida','agro',1,'Z63','Z01',0),(34,'mmolina','mmolina','agro',1,'Z63','Z01',1),(35,'cecheverria','cecheverria','agro',1,'Z63','Z01',1),(36,'totoras','totoras','work',1,'Z63','Z01',0),(37,'pzapata','pzapata','agro',1,'Z63','Z01',0),(38,'dgarces','dgarces','agro',1,'Z63','Z01',0),(39,'fherrera','fherrera','agro',1,'Z63','Z01',0),(40,'adiaz','adiaz','agro',1,'Z63','Z01',1),(41,'mgonzalez','mgonzalez','agro',1,'Z63','Z01',0),(42,'jparra','jparra','agro',1,'Z63','Z01',1),(43,'mdiaz','mdiaz','agro',1,'Z63','Z01',0),(44,'mgodoy','mgodoy','work',1,'Z63','Z01',0),(45,'acarrasco','acarrasco','work',1,'Z63','Z01',0),(46,'lcifras','lcifras','agro',1,'Z63','Z01',0),(47,'mrodriguez','mrodriguez','agro',1,'Z63','Z01',0),(48,'ccampos','ccampos','agro',1,'Z63','Z01',0),(49,'gmattos','gmattos','agro',1,'Z63','Z01',0),(50,'ssalinas','ssalinas','agro',1,'Z63','Z01',0),(51,'jcastillo','jcastillo','agro',1,'Z63','Z01',0),(52,'pmorales','pmorales','agro',1,'Z63','Z01',0),(53,'dbruna','dbruna','agro',1,'Z63','Z01',0),(54,'sorojas','sorojas','agro',1,'Z63','Z01',0),(55,'vplaza','vplaza','agro',1,'Z63','Z01',0),(56,'aquispe','aquispe','agro',1,'Z63','Z01',0),(57,'ccornejo','ccornejo','agro',3,'Z63','Z01',0),(58,'cmuhaded','cmuhaded','agro',3,'Z63','Z01',0),(59,'crain','crain','agro',3,'Z63','Z01',0),(60,'csierra','csierra','agro',3,'Z63','Z01',0),(61,'fmaya','fmaya','agro',3,'Z63','Z01',0),(62,'gfuentes','gfuentes','agro',1,'Z63','Z01',0),(63,'gsepulveda','gsepulveda','agro',3,'Z63','Z01',0),(64,'hsaavedra','hsaavedra','agro',3,'Z63','Z01',0),(65,'ialvarez','ialvarez','agro',1,'Z63','Z01',0),(66,'ldonoso','ldonoso','agro',3,'Z63','Z01',0),(67,'lmendez','lmendez','agro',1,'Z63','Z01',0),(68,'lrodriguez','lrodriguez','agro',3,'Z63','Z01',0),(69,'osalazar','osalazar','agro',3,'Z63','Z01',0),(70,'rgahona','rgahona','agro',3,'Z63','Z01',0),(71,'rrojas','rrojas','agro',3,'Z63','Z01',0),(72,'rsilva','rsilva','agro',3,'Z63','Z01',0),(73,'sfuentes','sfuentes','agro',1,'Z63','Z01',0),(74,'tgarrido','tgarrido','agro',2,'Z63','Z01',0),(75,'varaya','varaya','agro',7,'Z63','Z01',0),(76,'vrojas','vrojas','agro',3,'Z63','Z01',0),(77,'fosorio','fosorio','agro',1,'Z63','Z01',0),(78,'snunez','snunez','agro',1,'Z63','Z01',0),(79,'bhernandez','bhernandez','agro',1,'Z63','Z01',0),(80,'framos','framos','agro',7,'Z63','Z01',0),(81,'OBRIONES','OBRIONES','agro',1,'Z63','Z01',0),(82,'dmarquez','dmarquez','agro',1,'Z63','Z01',0),(83,'plovera','plovera','agro',1,'Z63','Z01',0),(84,'soporte','soporte','agro',1,'Z63','Z01',1);
/*!40000 ALTER TABLE `loginTest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:19
