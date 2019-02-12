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
-- Table structure for table `comuna`
--

DROP TABLE IF EXISTS `comuna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comuna` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) DEFAULT NULL,
  `idProvincia` int(3) DEFAULT NULL,
  `inspecionTrabajo` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `COMUNA_PROVINCIA_ID` (`idProvincia`)
) ENGINE=InnoDB AUTO_INCREMENT=352 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comuna`
--

LOCK TABLES `comuna` WRITE;
/*!40000 ALTER TABLE `comuna` DISABLE KEYS */;
INSERT INTO `comuna` VALUES (1,'Iquique',3,1101),(2,'Alto Hospicio',3,1107),(3,'Pozo Almonte',4,1106),(4,'Camiña',4,1102),(5,'Colchane',4,1103),(6,'Huara',4,1104),(7,'Pica',4,1105),(8,'Antofagasta',5,2101),(9,'Mejillones',5,2102),(10,'Sierra Gorda',5,2103),(11,'Taltal',5,2104),(12,'Calama',6,2201),(13,'Ollagüe',6,2202),(14,'San Pedro de Atacama',6,2203),(15,'Tocopilla',7,2301),(16,'María Elena',7,2105),(17,'Copiapó',8,3101),(18,'Caldera',8,3102),(19,'Tierra Amarilla',8,3103),(20,'Chañaral',9,3201),(21,'Diego de Almagro',9,3202),(22,'Vallenar',10,3301),(23,'Alto del Carmen',10,3302),(24,'Freirina',10,3303),(25,'Huasco',10,3304),(26,'La Serena',11,4101),(27,'Coquimbo',11,4102),(28,'Andacollo',11,4103),(29,'La Higuera',11,4104),(30,'Paihuano',11,4105),(31,'Vicuña',11,4106),(32,'Illapel',12,4201),(33,'Canela',12,4202),(34,'Los Vilos',12,4203),(35,'Salamanca',12,4204),(36,'Ovalle',13,4301),(37,'Combarbalá',13,4302),(38,'Monte Patria',13,4303),(39,'Punitaqui',13,4304),(40,'Río Hurtado',13,4305),(41,'Valparaíso',14,5101),(42,'Casablanca',14,5102),(43,'Concón',14,5103),(44,'Juan Fernández',14,5104),(45,'Puchuncaví',14,5105),(46,'Quintero',14,5107),(47,'Viña del Mar',14,5109),(48,'Isla de Pascua',15,5201),(49,'Los Andes',16,5301),(50,'Calle Larga',16,5302),(51,'Rinconada',16,5303),(52,'San Esteban',16,5304),(53,'La Ligua',17,5401),(54,'Cabildo',17,5402),(55,'Papudo',17,5403),(56,'Petorca',17,5404),(57,'Zapallar',17,5405),(58,'Quillota',18,5501),(59,'La Calera',18,5502),(60,'Hijuelas',18,5503),(61,'La Cruz',18,5504),(62,'Nogales',18,5506),(63,'San Antonio',19,5601),(64,'Algarrobo',19,5602),(65,'Cartagena',19,5603),(66,'El Quisco',19,5604),(67,'El Tabo',19,5605),(68,'Santo Domingo',19,5606),(69,'San Felipe',20,5701),(70,'Catemu',20,5702),(71,'Llay Llay',20,5703),(72,'Panquehue',20,5704),(73,'Putaendo',20,5705),(74,'Santa María',20,5706),(75,'Quilpué',21,5106),(76,'Limache',21,5505),(77,'Olmué',21,5507),(78,'Villa Alemana',21,5108),(79,'Rancagua',22,6101),(80,'Codegua',22,6102),(81,'Coinco',22,6103),(82,'Coltauco',22,6104),(83,'Doñihue',22,6105),(84,'Graneros',22,6106),(85,'Las Cabras',22,6107),(86,'Machalí',22,6108),(87,'Malloa',22,6109),(88,'Mostazal',22,6110),(89,'Olivar',22,6111),(90,'Peumo',22,6112),(91,'Pichidegua',22,6113),(92,'Quinta de Tilcoco',22,6114),(93,'Rengo',22,6115),(94,'Requínoa',22,6116),(95,'San Vicente',22,6117),(96,'Pichilemu',23,6201),(97,'La Estrella',23,6202),(98,'Litueche',23,6203),(99,'Marchihue',23,6204),(100,'Navidad',23,6205),(101,'Paredones',23,6206),(102,'San Fernando',24,6301),(103,'Chépica',24,6302),(104,'Chimbarongo',24,6303),(105,'Lolol',24,6304),(106,'Nancagua',24,6305),(107,'Palmilla',24,6306),(108,'Peralillo',24,6307),(109,'Placilla',24,6308),(110,'Pumanque',24,6309),(111,'Santa Cruz',24,6310),(112,'Talca',25,7101),(113,'Constitución',25,7102),(114,'Curepto',25,7103),(115,'Empedrado',25,7104),(116,'Maule',25,7105),(117,'Pelarco',25,7106),(118,'Pencahue',25,7107),(119,'Río Claro',25,7108),(120,'San Clemente',25,7109),(121,'San Rafael',25,7110),(122,'Cauquenes',26,7201),(123,'Chanco',26,7202),(124,'Pelluhue',26,7203),(125,'Curicó',27,7301),(126,'Hualañé',27,7302),(127,'Licantén',27,7303),(128,'Molina',27,7304),(129,'Rauco',27,7305),(130,'Romeral',27,7306),(131,'Sagrada Familia',27,7307),(132,'Teno',27,7308),(133,'Vichuquén',27,7309),(134,'Linares',28,7401),(135,'Colbún',28,7402),(136,'Longaví',28,7403),(137,'Parral',28,7404),(138,'Retiro',28,7405),(139,'San Javier',28,7406),(140,'Villa Alegre',28,7407),(141,'Yerbas Buenas',28,7408),(142,'Concepción',29,8101),(143,'Coronel',29,8102),(144,'Chiguayante',29,8103),(145,'Florida',29,8104),(146,'Hualqui',29,8105),(147,'Lota',29,8106),(148,'Penco',29,8107),(149,'San Pedro de la Paz',29,8108),(150,'Santa Juana',29,8109),(151,'Talcahuano',29,8110),(152,'Tomé',29,8111),(153,'Hualpén',29,8208),(154,'Lebu',30,8201),(155,'Arauco',30,8202),(156,'Cañete',30,8203),(157,'Contulmo',30,8204),(158,'Curanilahue',30,8205),(159,'Los Álamos',30,8206),(160,'Tirúa',30,8207),(161,'Los Ángeles',31,8301),(162,'Antuco',31,8302),(163,'Cabrero',31,8303),(164,'Laja',31,8304),(165,'Mulchén',31,8305),(166,'Nacimiento',31,8306),(167,'Negrete',31,8307),(168,'Quilaco',31,8308),(169,'Quilleco',31,8309),(170,'San Rosendo',31,8310),(171,'Santa Bárbara',31,8311),(172,'Tucapel',31,8312),(173,'Yumbel',31,8313),(174,'Alto Biobío',31,8314),(175,'Chillán',32,8401),(176,'Bulnes',32,8402),(177,'Cobquecura',32,8403),(178,'Coelemu',32,8404),(179,'Coihueco',32,8405),(180,'Chillán Viejo',32,8406),(181,'El Carmen',32,8407),(182,'Ninhue',32,8408),(183,'Ñiquén',32,8409),(184,'Pemuco',32,8410),(185,'Pinto',32,8411),(186,'Portezuelo',32,8412),(187,'Quillón',32,8413),(188,'Quirihue',32,8414),(189,'Ránquil',32,8415),(190,'San Carlos',32,8416),(191,'San Fabián',32,8417),(192,'San Ignacio',32,8418),(193,'San Nicolás',32,8419),(194,'Treguaco',32,8420),(195,'Yungay',32,8421),(196,'Temuco',33,9101),(197,'Carahue',33,9102),(198,'Cunco',33,9103),(199,'Curarrehue',33,9104),(200,'Freire',33,9105),(201,'Galvarino',33,9106),(202,'Gorbea',33,9107),(203,'Lautaro',33,9108),(204,'Loncoche',33,9109),(205,'Melipeuco',33,9110),(206,'Nueva Imperial',33,9111),(207,'Padre las Casas',33,9112),(208,'Perquenco',33,9113),(209,'Pitrufquén',33,9114),(210,'Pucón',33,9115),(211,'Saavedra',33,9116),(212,'Teodoro Schmidt',33,9117),(213,'Toltén',33,9118),(214,'Vilcún',33,9119),(215,'Villarrica',33,9120),(216,'Cholchol',33,9121),(217,'Angol',34,9201),(218,'Collipulli',34,9202),(219,'Curacautín',34,9203),(220,'Ercilla',34,9204),(221,'Lonquimay',34,9205),(222,'Los Sauces',34,9206),(223,'Lumaco',34,9207),(224,'Purén',34,9208),(225,'Renaico',34,9209),(226,'Traiguén',34,9210),(227,'Victoria',34,9211),(228,'Puerto Montt',37,10101),(229,'Calbuco',37,10102),(230,'Cochamó',37,10103),(231,'Fresia',37,10104),(232,'Frutillar',37,10105),(233,'Los Muermos',37,10106),(234,'Llanquihue',37,10107),(235,'Maullín',37,10108),(236,'Puerto Varas',37,10109),(237,'Castro',38,10201),(238,'Ancud',38,10202),(239,'Chonchi',38,10203),(240,'Curaco de Vélez',38,10407),(241,'Dalcahue',38,10205),(242,'Puqueldón',38,10406),(243,'Queilén',38,10405),(244,'Quellón',38,10208),(245,'Quemchi',38,10209),(246,'Quinchao',38,10210),(247,'Osorno',39,10301),(248,'Puerto Octay',39,10302),(249,'Purranque',39,10303),(250,'Puyehue',39,10304),(251,'Río Negro',39,10305),(252,'San Juan de la Costa',39,10306),(253,'San Pablo',39,10307),(254,'Chaitén',40,10401),(255,'Futaleufú',40,10402),(256,'Hualaihué',40,10403),(257,'Palena',40,10404),(258,'Coyhaique',41,11101),(259,'Lago Verde',41,11102),(260,'Aysén',42,11201),(261,'Cisnes',42,11202),(262,'Guaitecas',42,11203),(263,'Cochrane',43,11301),(264,'O\'Higgins',43,11302),(265,'Tortel',43,11303),(266,'Chile Chico',44,11401),(267,'Río Ibáñez',44,11402),(268,'Punta Arenas',45,12101),(269,'Laguna Blanca',45,12102),(270,'Río Verde',45,12103),(271,'San Gregorio',45,12104),(272,'Cabo de Hornos',46,12201),(273,'Antártica',46,12202),(274,'Porvenir',47,12301),(275,'Primavera',47,12302),(276,'Timaukel',47,12303),(277,'Natales',48,12401),(278,'Torres del Paine',48,12402),(279,'Santiago',49,13101),(280,'Cerrillos',49,13102),(281,'Cerro Navia',49,13103),(282,'Conchalí',49,13104),(283,'El Bosque',49,13105),(284,'Estación Central',49,13106),(285,'Huechuraba',49,13107),(286,'Independencia',49,13108),(287,'La Cisterna',49,13109),(288,'La Florida',49,13110),(289,'La Granja',49,13111),(290,'La Pintana',49,13112),(291,'La Reina',49,13113),(292,'Las Condes',49,13114),(293,'Lo Barnechea',49,13115),(294,'Lo Espejo',49,13116),(295,'Lo Prado',49,13117),(296,'Macul',49,13118),(297,'Maipú',49,13119),(298,'Ñuñoa',49,13120),(299,'Pedro Aguirre Cerda',49,13121),(300,'Peñalolén',49,13122),(301,'Providencia',49,13123),(302,'Pudahuel',49,13124),(303,'Quilicura',49,13125),(304,'Quinta Normal',49,13126),(305,'Recoleta',49,13127),(306,'Renca',49,13128),(307,'San Joaquín',49,13129),(308,'San Miguel',49,13130),(309,'San Ramón',49,13131),(310,'Vitacura',49,13132),(311,'Puente Alto',50,13201),(312,'Pirque',50,13202),(313,'San José de Maipo',50,13203),(314,'Colina',51,13301),(315,'Lampa',51,13302),(316,'Tiltil',51,13303),(317,'San Bernardo',52,13401),(318,'Buin',52,13402),(319,'Calera de Tango',52,13403),(320,'Paine',52,13404),(321,'Melipilla',53,13501),(322,'Alhué',53,13502),(323,'Curacaví',53,13503),(324,'María Pinto',53,13504),(325,'San Pedro',53,13505),(326,'Talagante',54,13601),(327,'El Monte',54,13602),(328,'Isla de Maipo',54,13603),(329,'Padre Hurtado',54,13604),(330,'Peñaflor',54,13605),(331,'Valdivia',35,10501),(332,'Corral',35,10502),(333,'Lanco',35,10506),(334,'Los Lagos',35,10507),(335,'Máfil',35,10508),(336,'Mariquina',35,10509),(337,'Paillaco',35,10510),(338,'Panguipulli',35,10511),(339,'La Unión',36,10504),(340,'Futrono',36,10503),(341,'Lago Ranco',36,10505),(342,'Río Bueno',36,10512),(343,'Arica',1,1201),(344,'Camarones',1,1202),(345,'Putre',2,1301),(346,'General Lagos',2,1302),(351,'El Salvador',9,3203);
/*!40000 ALTER TABLE `comuna` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:40
