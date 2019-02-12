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
-- Table structure for table `proyeccion_transformacion`
--

DROP TABLE IF EXISTS `proyeccion_transformacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proyeccion_transformacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `especie` varchar(100) DEFAULT NULL,
  `material` varchar(100) DEFAULT NULL,
  `lote` varchar(100) DEFAULT NULL,
  `fechaIngreso` date DEFAULT NULL,
  `dataTransformacion` longtext,
  `proceso` varchar(200) DEFAULT NULL,
  `variedad` varchar(200) DEFAULT NULL,
  `turno` int(11) DEFAULT NULL,
  `hora` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proyeccion_transformacion`
--

LOCK TABLES `proyeccion_transformacion` WRITE;
/*!40000 ALTER TABLE `proyeccion_transformacion` DISABLE KEYS */;
INSERT INTO `proyeccion_transformacion` VALUES (1,'manzana','zmanzana','1234','2018-05-16','333',NULL,NULL,NULL,NULL),(5,'manzana','zmanzana','1234','2018-05-16','333','recepcion',NULL,NULL,NULL),(6,'mztrans1','mztrans1','undefined','2018-05-16','{\"show\":true,\"title\":\"Maceración\",\"hideCancel\":true,\"btnContinue\":\"Guardar\",\"hideBt\":true,\"titleResumen\":true,\"hideContinue\":false,\"row\":1,\"arrLote\":[[{\"key\":\"Estanque\",\"type\":\"text\",\"obligatorio\":true,\"readonly\":true,\"visible\":false,\"classError\":\"\",\"ngModel\":\"Estanque 1\",\"disabled\":false},{\"key\":\"Litros\",\"type\":\"number\",\"obligatorio\":true,\"visible\":false,\"classError\":\"\",\"ngModel\":22,\"disabled\":false},{\"key\":\"Brix\",\"type\":\"number\",\"obligatorio\":true,\"visible\":false,\"classError\":\"\",\"ngModel\":22,\"disabled\":false,\"width\":\"50\"},{\"id\":0,\"class\":\"btn btn-circle fa fa-close red\",\"type\":\"button\",\"nombre\":\"\"}]],\"items\":[{\"key\":\"Estanque\",\"type\":\"select\",\"obligatorio\":true,\"visible\":false,\"classError\":\"\",\"readonly\":true,\"ngModel\":\"\",\"disabled\":false,\"options\":[{\"DESCRIPTION\":\"Estanque 1\",\"VALUE_CHAR\":1},{\"DESCRIPTION\":\"Estanque 2\",\"VALUE_CHAR\":2},{\"DESCRIPTION\":\"Estanque 3\",\"VALUE_CHAR\":3},{\"DESCRIPTION\":\"Estanque 4\",\"VALUE_CHAR\":4},{\"DESCRIPTION\":\"Estanque 5\",\"VALUE_CHAR\":5},{\"DESCRIPTION\":\"Estanque 6\",\"VALUE_CHAR\":6},{\"DESCRIPTION\":\"Estanque 7\",\"VALUE_CHAR\":7},{\"DESCRIPTION\":\"Estanque 8\",\"VALUE_CHAR\":8},{\"DESCRIPTION\":\"Estanque 9\",\"VALUE_CHAR\":9},{\"DESCRIPTION\":\"Estanque 10\",\"VALUE_CHAR\":10},{\"DESCRIPTION\":\"Estanque 11\",\"VALUE_CHAR\":11},{\"DESCRIPTION\":\"Estanque 12\",\"VALUE_CHAR\":12},{\"DESCRIPTION\":\"Estanque 13\",\"VALUE_CHAR\":13},{\"DESCRIPTION\":\"Estanque 14\",\"VALUE_CHAR\":14},{\"DESCRIPTION\":\"Estanque 15\",\"VALUE_CHAR\":15}],\"$$hashKey\":\"object:249\",\"value\":{\"DESCRIPTION\":\"Estanque 1\",\"VALUE_CHAR\":1}},{\"class\":\"btn btn-circle green-sharp btn-outline  btn-block sbold uppercase\",\"type\":\"button\",\"nombre\":\"Agregar lote\",\"tam\":\"12\",\"$$hashKey\":\"object:250\"}]}','Maceración',NULL,NULL,NULL),(7,'mztrans1','mztrans1','23423423','2018-05-16','{ \"show\": true, \"title\": \"Maceración\", \"hideCancel\": true, \"btnContinue\": \"Guardar\", \"hideBt\": true, \"titleResumen\": true, \"hideContinue\": false, \"row\": 2, \"back\": { \"mostrarVista\": true, \"vista\": \"menuTransformacion\", \"ruta\": \"/mainMenu\" }, \"arrLote\": [ [ { \"key\": \"Estanque\", \"type\": \"text\", \"obligatorio\": true, \"readonly\": true, \"visible\": false, \"classError\": \"\", \"ngModel\": \"Estanque 2\", \"disabled\": false }, { \"key\": \"Litros\", \"type\": \"number\", \"obligatorio\": true, \"visible\": false, \"classError\": \"\", \"ngModel\": 234, \"disabled\": false }, { \"key\": \"Brix\", \"type\": \"number\", \"obligatorio\": true, \"visible\": false, \"classError\": \"\", \"ngModel\": 234, \"disabled\": false, \"width\": \"50\" }, { \"id\": 0, \"class\": \"btn btn-circle fa fa-close red\", \"type\": \"button\", \"nombre\": \"\" } ], [ { \"key\": \"Estanque\", \"type\": \"text\", \"obligatorio\": true, \"readonly\": true, \"visible\": false, \"classError\": \"\", \"ngModel\": \"Estanque 1\", \"disabled\": false }, { \"key\": \"Litros\", \"type\": \"number\", \"obligatorio\": true, \"visible\": false, \"classError\": \"\", \"ngModel\": 33, \"disabled\": false }, { \"key\": \"Brix\", \"type\": \"number\", \"obligatorio\": true, \"visible\": false, \"classError\": \"\", \"ngModel\": 3, \"disabled\": false, \"width\": \"50\" }, { \"id\": 1, \"class\": \"btn btn-circle fa fa-close red\", \"type\": \"button\", \"nombre\": \"\" } ] ], \"items\": [ { \"key\": \"Estanque\", \"type\": \"select\", \"obligatorio\": true, \"visible\": false, \"classError\": \"\", \"readonly\": true, \"ngModel\": \"\", \"disabled\": false, \"options\": [ { \"DESCRIPTION\": \"Estanque 1\", \"VALUE_CHAR\": 1 }, { \"DESCRIPTION\": \"Estanque 2\", \"VALUE_CHAR\": 2 }, { \"DESCRIPTION\": \"Estanque 3\", \"VALUE_CHAR\": 3 }, { \"DESCRIPTION\": \"Estanque 4\", \"VALUE_CHAR\": 4 }, { \"DESCRIPTION\": \"Estanque 5\", \"VALUE_CHAR\": 5 }, { \"DESCRIPTION\": \"Estanque 6\", \"VALUE_CHAR\": 6 }, { \"DESCRIPTION\": \"Estanque 7\", \"VALUE_CHAR\": 7 }, { \"DESCRIPTION\": \"Estanque 8\", \"VALUE_CHAR\": 8 }, { \"DESCRIPTION\": \"Estanque 9\", \"VALUE_CHAR\": 9 }, { \"DESCRIPTION\": \"Estanque 10\", \"VALUE_CHAR\": 10 }, { \"DESCRIPTION\": \"Estanque 11\", \"VALUE_CHAR\": 11 }, { \"DESCRIPTION\": \"Estanque 12\", \"VALUE_CHAR\": 12 }, { \"DESCRIPTION\": \"Estanque 13\", \"VALUE_CHAR\": 13 }, { \"DESCRIPTION\": \"Estanque 14\", \"VALUE_CHAR\": 14 }, { \"DESCRIPTION\": \"Estanque 15\", \"VALUE_CHAR\": 15 } ], \"$$hashKey\": \"object:249\", \"value\": { \"DESCRIPTION\": \"Estanque 1\", \"VALUE_CHAR\": 1 } }, { \"class\": \"btn btn-circle green-sharp btn-outline  btn-block sbold uppercase\", \"type\": \"button\", \"nombre\": \"Agregar lote\", \"tam\": \"12\", \"$$hashKey\": \"object:250\" } ] }','Maceracion',NULL,NULL,NULL),(8,'mztrans1','mztrans1','123456789','2018-05-18','{\"show\":true,\"title\":\"Desaromatización\",\"hideCancel\":true,\"btnContinue\":\"Guardar\",\"hideBt\":true,\"titleResumen\":true,\"hideContinue\":false,\"row\":1,\"arrLote\":[[{\"key\":\"Estanque\",\"type\":\"text\",\"obligatorio\":true,\"readonly\":true,\"visible\":false,\"classError\":\"\",\"ngModel\":\"Estanque 2\",\"disabled\":false},{\"key\":\"Litros\",\"type\":\"number\",\"obligatorio\":true,\"visible\":false,\"classError\":\"\",\"ngModel\":222,\"disabled\":false},{\"key\":\"Brix\",\"type\":\"number\",\"obligatorio\":true,\"visible\":false,\"classError\":\"\",\"ngModel\":2,\"disabled\":false,\"width\":\"50\"},{\"id\":0,\"class\":\"btn btn-circle fa fa-close red\",\"type\":\"button\",\"nombre\":\"\"}]],\"items\":[{\"key\":\"Estanque\",\"type\":\"select\",\"obligatorio\":true,\"visible\":false,\"classError\":\"\",\"readonly\":true,\"ngModel\":\"\",\"disabled\":false,\"options\":[{\"DESCRIPTION\":\"Estanque 1\",\"VALUE_CHAR\":1},{\"DESCRIPTION\":\"Estanque 2\",\"VALUE_CHAR\":2},{\"DESCRIPTION\":\"Estanque 3\",\"VALUE_CHAR\":3},{\"DESCRIPTION\":\"Estanque 4\",\"VALUE_CHAR\":4},{\"DESCRIPTION\":\"Estanque 5\",\"VALUE_CHAR\":5},{\"DESCRIPTION\":\"Estanque 6\",\"VALUE_CHAR\":6},{\"DESCRIPTION\":\"Estanque 7\",\"VALUE_CHAR\":7},{\"DESCRIPTION\":\"Estanque 8\",\"VALUE_CHAR\":8},{\"DESCRIPTION\":\"Estanque 9\",\"VALUE_CHAR\":9},{\"DESCRIPTION\":\"Estanque 10\",\"VALUE_CHAR\":10},{\"DESCRIPTION\":\"Estanque 11\",\"VALUE_CHAR\":11},{\"DESCRIPTION\":\"Estanque 12\",\"VALUE_CHAR\":12},{\"DESCRIPTION\":\"Estanque 13\",\"VALUE_CHAR\":13},{\"DESCRIPTION\":\"Estanque 14\",\"VALUE_CHAR\":14},{\"DESCRIPTION\":\"Estanque 15\",\"VALUE_CHAR\":15}],\"$$hashKey\":\"object:317\",\"value\":{\"DESCRIPTION\":\"Estanque 2\",\"VALUE_CHAR\":2}},{\"class\":\"btn btn-circle green-sharp btn-outline  btn-block sbold uppercase\",\"type\":\"button\",\"nombre\":\"Agregar lote\",\"tam\":\"12\",\"$$hashKey\":\"object:318\"}]}','Desaromatización',NULL,NULL,NULL);
/*!40000 ALTER TABLE `proyeccion_transformacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:32
