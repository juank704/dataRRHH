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
-- Table structure for table `sub_procesos`
--

DROP TABLE IF EXISTS `sub_procesos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_procesos` (
  `codigo` int(11) NOT NULL,
  `sistema` varchar(70) DEFAULT NULL,
  `procesos` varchar(70) DEFAULT NULL,
  `sub_procesos` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_procesos`
--

LOCK TABLES `sub_procesos` WRITE;
/*!40000 ALTER TABLE `sub_procesos` DISABLE KEYS */;
INSERT INTO `sub_procesos` VALUES (1,'SA','Mapeo','Registro de Georeferencia App gps'),(2,'SA','Mapeo','Mapeo'),(3,'SA','Mapeo','Detalle Cuareles'),(4,'SA','Programa Fitosanitario y aplicaciones','Módulos Programa fitosanitario y aplicación.'),(5,'SA','Programa Fitosanitario y aplicaciones','Alerta aplicación y notificaciones.'),(6,'SA','Programa Fitosanitario y aplicaciones','Generar Orden de aplicación.'),(7,'SA','Programa Fitosanitario y aplicaciones','Lista de aplicaciones por fecha.'),(8,'SA','Programa Fitosanitario y aplicaciones','Confirmación de aplicación.'),(9,'SA','Programa Fitosanitario y aplicaciones','Mantenedores Aplicaciones'),(10,'SA','Programa Fitosanitario y aplicaciones','Programa completo de aplicaciones por temporada'),(11,'SA','Programa Fitosanitario y aplicaciones','Detalle Orden de Aplicación'),(12,'SA','Programa Fitosanitario y aplicaciones','Valorizado de aplicaciones'),(13,'SA','Programa Fitosanitario y aplicaciones','Comparación gasto aplicación con el presupuesto'),(14,'SA','Programa Fitosanitario y aplicaciones','Comparación gasto aplicación con el presupuesto por mes'),(15,'SA','Programa Fitosanitario y aplicaciones','Comparación gasto aplicación por temporada'),(16,'SA','Programa Fitosanitario y aplicaciones','Estado de órdenes de aplicaciones'),(17,'SA','Programa Fitosanitario y aplicaciones','Reingreso y Carencia'),(18,'SA','Programa Fitosanitario y aplicaciones','Libro de campo Agroquímicos'),(19,'SA','Programa Fitosanitario y aplicaciones','Libro de campo Fertilizantes de suelo'),(20,'SA','Rendimiento Diario','Ingreso Rendimiento diario'),(21,'SA','Rendimiento Diario','Cuadratura de Horas'),(22,'SA','Rendimiento Diario','Aprobación de rendimientos diarios'),(23,'SA','Rendimiento Diario','Liquidación y anticipos contratistas'),(24,'SA','Rendimiento Diario','Rendimiento diario'),(25,'SA','Rendimiento Diario','Detalle Rendimiento diario por trabajador'),(26,'SA','Rendimiento Diario','Dotación Diaria'),(27,'SA','Rendimiento Diario','Dotación Diaria Exportación'),(28,'SA','Rendimiento Diario','Comparativo de jornadas y valores con presupuesto por especie'),(29,'SA','Rendimiento Diario','Comparativo de jornadas y valores con presupuesto por faena'),(30,'SA','Rendimiento Diario','Exporta comparativo de jornadas y valores con presupuesto'),(31,'SA','Rendimiento Diario','Avance de Labores'),(32,'SA','Rendimiento Diario','Informe de Subsidios'),(33,'SA','Rendimiento Diario','Reporte de eficiencia rendimientos'),(34,'SA','Rendimiento Diario','Reporte calificación y rendimientos'),(35,'SA','Rendimiento Diario','Análisis de horas fuera de Jornada'),(36,'SA','Rendimiento Diario','Pre liquidación contratista'),(37,'SA','Registro de Incidencia','Registro Incidencia'),(38,'SA','Registro de Incidencia','Reportes Incidencias'),(39,'SA','Riego','Mantenedores de estructura de Riego'),(40,'SA','Riego','Mapeo Bloque'),(41,'SA','Riego','Registros de parámetros para riego'),(42,'SA','Riego','Visualización de estados y Alertas de riego'),(43,'SA','Riego','Configuración Estados '),(44,'SA','Riego','Registro de riego'),(45,'SA','Riego','Programa de Riego Semanal'),(46,'SA','Riego','Riego Histórico'),(47,'SA','Riego','Detalle Riego por bloque en mapeo'),(48,'SA','Riego','Comparativo riego acumulado con evaporación acumulada'),(49,'SA','Riego','Comparativo riego por temporada'),(50,'SA','Mantención','Ingreso de Taller'),(51,'SA','Mantención','Ingreso de Riego'),(52,'SA','Mantención','Ingreso de Packing Frigorífico'),(53,'SA','Mantención','Reserva de stock y Solicitud de compras'),(54,'SA','Mantención','Servicio externo'),(55,'SA','Mantención','Maestro de Motivos de Ingreso'),(56,'SA','Mantención','Existencias Maquinarias'),(57,'SA','Mantención','Consumo Maquinarias'),(58,'SA','Mantención','Comparativos por temporadas de consumos acumulados por maquinaria'),(59,'SA','Estimaciones','Estimación Productiva'),(60,'SA','Estimaciones','Estimación 21 días Productiva'),(61,'SA','Estimaciones','Detalle Estimación por versión'),(62,'SA','Estimaciones','Comparativo kilos brutos por hectáreas por temporada a nivel de cuarte'),(63,'SA','Estimaciones','Comparativo Kilos brutos por hectáreas por temporada a nivel de varied'),(64,'SA','Estimaciones','Comparativo kilos exportación por temporada a nivel de cuartel'),(65,'SA','Estimaciones','Comparativo cajas totales por temporadas'),(66,'SA','Estimaciones','Detalle Estimación 21 días'),(67,'SA','Estimaciones','Comparativo real vs estimación 21 días a nivel de variedad'),(68,'SA','Estimaciones','Comparativo real vs estimación 21 días a nivel de cuartel'),(69,'SA','Estimaciones','Estimación Comercial'),(70,'SA','Estimaciones','Flujo de Proceso'),(71,'SA','Estimaciones','Comparación semanal real vs estimación'),(72,'SA','Estimaciones','Vista de Resumen comparativo'),(73,'SA','Presupuesto','Configuración carga presupuesto Mano de Obra'),(74,'SA','Presupuesto','Configuración carga presupuesto Operaciones');
/*!40000 ALTER TABLE `sub_procesos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:07:57
