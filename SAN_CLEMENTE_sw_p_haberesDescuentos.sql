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
-- Table structure for table `sw_p_haberesDescuentos`
--

DROP TABLE IF EXISTS `sw_p_haberesDescuentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_p_haberesDescuentos` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(45) NOT NULL,
  `tipo` varchar(1) NOT NULL,
  `imponible` varchar(1) DEFAULT NULL,
  `tributable` varchar(1) DEFAULT NULL,
  `rutEmpresa` varchar(13) DEFAULT NULL,
  `codSap` varchar(13) DEFAULT NULL,
  `centroCosto` varchar(13) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_p_haberesDescuentos`
--

LOCK TABLES `sw_p_haberesDescuentos` WRITE;
/*!40000 ALTER TABLE `sw_p_haberesDescuentos` DISABLE KEYS */;
INSERT INTO `sw_p_haberesDescuentos` VALUES (1000,'AGUINALDO FIESTAS PATRIAS','h','s','s','1','2','3'),(1001,'AGUINALDO NAVIDAD','h','s','s','1','2','3'),(1002,'ASIGNACION CARGA CONTENEDORES','h','s','s','1','2','3'),(1003,'BONO','h','s','s','1','2','3'),(1004,'BONO ANTIGÜEDAD 10%','h','s','s','1','2','3'),(1005,'BONO ANTIGÜEDAD 15%','h','s','s','1','2','3'),(1006,'BONO ANTIGÜEDAD 20%','h','s','s','1','2','3'),(1007,'BONO ASISTENCIA','h','s','s','1','2','3'),(1008,'BONO PRODUCCION','h','s','s','1','2','3'),(1009,'BONO FIN TEMPORADA','h','s','s','1','2','3'),(1010,'BONO RESPONSABILIDAD PREMIUM','h','s','s','1','2','3'),(1011,'BONO RESPONSABILIDAD PREMIUM PLATA','h','s','s','1','2','3'),(1012,'DIFERENCIA SUELDO MES ANTERIOR','h','s','s','1','2','3'),(1013,'ANTICIPO GRATIFICACION','h','s','s','1','2','3'),(1014,'AGUINALDO BICENTENARIO','h','s','s','1','2','3'),(1015,'ANTICIPO BONO FIN DE TEMPORADA','h','s','s','1','2','3'),(1016,'BONO RESPONSABILIDAD Tarja','h','s','s','1','2','3'),(1017,'BONO REEMBALAJE','h','s','s','1','2','3'),(1018,'BONO PRODUCCION 2','h','s','s','1','2','3'),(1019,'BONO RESPONSABILIDAD PREMIUM ORO','h','s','s','1','2','3'),(1020,'COMPENSACION FESTIVO ART. 38 N 5 DT','h','s','s','1','2','3'),(1021,'BONO SEGUNDO TURNO','h','s','s','1','2','3'),(1022,'ASIGNACION CARGO TARJA','h','s','s','1','2','3'),(1023,'BONO RESPONSABILIDAD','h','s','s','1','2','3'),(1024,'BONO BONO PERMANENCIA','h','s','s','1','2','3'),(1025,'HORAS EXTRAS','h','s','s','1','2','3'),(1026,'BONO CONDCCION BUS','h','s','s','1','2','3'),(1027,'BONO MEJOR COMPAÑERO','h','s','s','1','2','3'),(1028,'BONO MEJOR TRABAJADOR','h','s','s','1','2','3'),(1029,'BONO ESPIRITU SCLEM','h','s','s','1','2','3'),(1030,'ASIGANACION DE VIVIENDA','h','s','s','1','2','3'),(1031,'ASIGNACION CARGO','h','s','s','0',NULL,NULL),(1032,'ACUERDO SALA CUNA','h','s','s','0','0','3'),(1033,'BONO ANTIGUEDAD 5%','h','s','s','0',NULL,'0'),(1034,'BONO RESPONABILIDAD PREMIUM PLATINO','h','s','s','0','0','0'),(1035,'BONO PALETIZAJE FRIO ','h','s','s','0','0','0'),(2000,'ACUERDO INDEMNIZACION','h','n','n','1','2','3'),(2001,'ASIGNACION DE MOVILIZACION','h','n','n','1','2','3'),(2002,'ASIGNACION DE COLACION','h','n','n','1','2','3'),(2003,'ASIGNACION DE MOVILIZACION ART. 203 C.T.','h','n','n','1','2','3'),(2004,'ASIGNACION DE TRASLACION','h','n','n','1','2','3'),(2005,'ASIGANCION DESGASTE HERRAMIENTA','h','n','n','1','2','3'),(2006,'FERIADO PROPORCIONAL','h','n','n','1','2','3'),(2007,'INDEMNIZACION AÑOS DE SERVICIO','h','n','n','1','2','3'),(2008,'INDEMNIZACION MES DE NO AVISO','h','n','n','1','2','3'),(2009,'INDEMINZACION VOLUNTARIA','h','n','n','1','2','3'),(2010,'DEVOLUCION APORTE COMITÉ NAVIDAD','h','n','n','1','2','3'),(2011,'DEVOLUCION PRESTAMO','h','n','n','1','2','3'),(2012,'DIFERENCIA SUELDO MES ANTERIOR','h','n','n','1','2','3'),(2013,'MOVILIZACION TARJA','h','n','n','1','2','3'),(2014,'DEVOLUCION SERVICIO MEDICO','h','n','n','1','2','3'),(2015,'DEVOLUCION LENTES OPTICOS','h','n','n','1','2','3'),(2016,'RETROACTIVO CCAF','h','n','n','1','2','3'),(2017,'DEVOLUCION PRESTAMO EMPERESA','h','n','n','1','2','3'),(3000,'ANTICIPO BONO FIN TEMPORADA','d','n','n','1','2','3'),(3001,'ANTICIPO QUINCENAL','d','n','n','0',NULL,'0'),(3002,'APORTE AFC EMPLEADOR LEY 19.728','d','n','n','1','2','3'),(3003,'APORTE CAMPAÑA SOLIDARIA','d','n','n','1','2','3'),(3004,'APORTE COMITÉ NAVIDAD','d','n','n','0010000911',NULL,'0'),(3005,'APORTE FALP','d','n','n','0010001747',NULL,'0'),(3006,'APORTE HOGAR DE CRISTO','d','n','n','0010001654',NULL,'0'),(3007,'CCAF AHORRO PARA LA VIVIENDA','d','n','n','0010001653',NULL,'0'),(3008,'CCAF  CREDITOS LA ARAUCANA','d','n','n','1','2','3'),(3009,'CCAF  CREDITOS OTRAS CAJAS','d','n','n','1','2','3'),(3010,'CHILENA CONSOLIDADA SEGUROS','d','n','n','1','2','3'),(3011,'OTROS DESCUENTOS','d','n','n','1','2','3'),(3012,'DIFERENCIA ISAPRE CONSALUD','d','n','n','0010001647',NULL,'0'),(3013,'FONDO A RENDIR','d','n','n','1','2','3'),(3014,'INTERNET MOVISTAR 50%','d','n','n','1','2','3'),(3015,'MONTO CANCELADO','d','n','n','1','2','3'),(3016,'PERDIDA DE EQUIPOS Y MATERIALES','d','n','n','1','2','3'),(3017,'PRESTAMO EMPRESA','d','n','n','1','2','3'),(3018,'PRESTAMO SALUD FONASA','d','n','n','1','2','3'),(3019,'RETENCION JUDICIAL','d','n','n','1','2','3'),(3020,'ROPA DE TRABAJO','d','n','n','1','2','3'),(3021,'SEGUNDO ANTICIPO','d','n','n','1','2','3'),(3022,'SERVICIO MEDICO','d','n','n','0010001143','0010001143','8'),(3023,'VENTAS','d','n','n','1','2','3'),(3024,'LENTES OPTICOS','d','n','n','1','2','3'),(3025,'CCAF LA ARAUCANA CREDITOS','d','n','n','1','2','3'),(3026,'APV MES ANTERIOR','d','n','n','1','2','3'),(3027,'SOBREGIRO MES ANTERIOR','d','n','n','1','2','3'),(3028,'SOBREGIRO DEL MES','d','n','n','1','2','3'),(3029,'DESCUENTO REINTEGRO ASIGNACION FAMILIAR','d','n','n','0010001653',NULL,'3'),(3030,'DIFERENCIA SUELDO MES ANTERIOR','d','n','n','1','2','3'),(3031,'AHORRO PARA LA VIVIENDA','d','n','n','1','2','3'),(3032,'CCAF LOS ANDES CREDITOS','d','n','n','0010001653','0010001653','0'),(3033,'CCAF LOS ANDES AHORRO','d','n','n','0010001653','0010001653','8'),(3034,'DESCUENTO HERRAMIENTAS','d','n','n','1','2','3'),(4000,'COSTO E° VIDA CAMARA','c','n','n','0010001143','0010001143','3');
/*!40000 ALTER TABLE `sw_p_haberesDescuentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:08:44
