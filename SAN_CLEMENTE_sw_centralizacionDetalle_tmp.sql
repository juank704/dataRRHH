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
-- Table structure for table `sw_centralizacionDetalle_tmp`
--

DROP TABLE IF EXISTS `sw_centralizacionDetalle_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_centralizacionDetalle_tmp` (
  `idCentralizacionDetalleTmp` int(11) NOT NULL AUTO_INCREMENT,
  `id_sociedad` varchar(45) DEFAULT NULL,
  `codTrabajador` varchar(45) DEFAULT NULL,
  `fecha_proceso` date DEFAULT NULL,
  `periodo` int(11) DEFAULT NULL,
  `concepto` varchar(45) DEFAULT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  `idCECO` varchar(45) DEFAULT NULL,
  `ordenCO` varchar(45) DEFAULT NULL,
  `cuenta` varchar(45) DEFAULT NULL,
  `proveedor` varchar(45) DEFAULT NULL,
  `valor` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCentralizacionDetalleTmp`)
) ENGINE=InnoDB AUTO_INCREMENT=6567 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sw_centralizacionDetalle_tmp`
--

LOCK TABLES `sw_centralizacionDetalle_tmp` WRITE;
/*!40000 ALTER TABLE `sw_centralizacionDetalle_tmp` DISABLE KEYS */;
INSERT INTO `sw_centralizacionDetalle_tmp` VALUES (6474,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT16UVIN0116','5102031001','','1154735.0'),(6475,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVAL0108','5102031001','','280976.0'),(6476,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVAL0109','5102031001','','93191.0'),(6477,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVAL0111','5102031001','','699869.0'),(6478,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVRA0116','5102031001','','354577.0'),(6479,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVTC0104','5102031001','','341641.0'),(6480,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVTC0108','5102031001','','273174.0'),(6481,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVTC0109','5102031001','','840227.0'),(6482,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVTC0111','5102031001','','629095.0'),(6483,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVTS0104','5102031001','','191610.0'),(6484,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVTS0108','5102031001','','190738.0'),(6485,'NT08','','2018-12-31',201812,'COSTO AGRO','','','NT17UVTS0111','5102031001','','239711.0'),(6486,'NT08','','2018-12-31',201812,'COSTO AGRO','','NT08TOCO01','','5102031001','','2738673.0'),(6487,'NT08','','2018-12-31',201812,'COSTO AGRO','','NT08TOFR01','','5102031001','','5334.0'),(6488,'NT08','','2018-12-31',201812,'COSTO AGRO','','NT08TOPA01','','5102032004','','770632.0'),(6489,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM0413','','5102031001','','216585.0'),(6490,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM0415','','5102031001','','465450.0'),(6491,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM0616','','5102031001','','117687.0'),(6492,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM0617','','5102031001','','236718.0'),(6493,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM0618','','5102031001','','43457.0'),(6494,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM0903','','5102031001','','302883.0'),(6495,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM0904','','5102031001','','263181.0'),(6496,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1001','','5102031001','','604847.0'),(6497,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1002','','5102031001','','448478.0'),(6498,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1005','','5102031001','','330369.0'),(6499,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1006','','5102031001','','331043.0'),(6500,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1007','','5102031001','','497834.0'),(6501,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1008','','5102031001','','141198.0'),(6502,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1009','','5102031001','','163789.0'),(6503,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1010','','5102031001','','260839.0'),(6504,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1011','','5102031001','','217683.0'),(6505,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1012','','5102031001','','335625.0'),(6506,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1014','','5102031001','','207115.0'),(6507,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1019','','5102031001','','49809.0'),(6508,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOCRIM1020','','5102031001','','205518.0'),(6509,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1024','','5102031001','','275428.0'),(6510,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1125','','5102031001','','670718.0'),(6511,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1526','','5102031001','','514989.0'),(6512,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1527','','5102031001','','311792.0'),(6513,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1531','','5102031001','','351194.0'),(6514,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1532','','5102031001','','338188.0'),(6515,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1533','','5102031001','','522683.0'),(6516,'NT08','','2018-12-31',201812,'COSTO AGRO','','TOPRIS1534','','5102031001','','168031.0'),(6517,'NT08','','2018-12-31',201812,'COSTO AGRO','','TORR150621','','5102031001','','827838.0'),(6518,'NT08','','2018-12-31',201812,'COSTO AGRO','','TORR150622','','5102031001','','720795.0'),(6519,'NT08','','2018-12-31',201812,'COSTO AGRO','','TORR151323','','5102031001','','173128.0'),(6520,'NT08','','2018-12-31',201812,'COSTO AGRO','','TORR151528','','5102031001','','396157.0'),(6521,'NT08','','2018-12-31',201812,'COSTO AGRO','','TORR151529','','5102031001','','463568.0'),(6522,'NT08','','2018-12-31',201812,'COSTO AGRO','','TORR151530','','5102031001','','213208.0'),(6523,'NT08','','2018-12-31',201812,'COSTO AGRO','','NT08TOFR01','','5102031001','','1026785.0'),(6524,'NT08','','2018-12-31',201812,'COSTO AGRO','','NT08TOPA01','','5102031001','','1142575.0'),(6525,'NT08','','2018-12-31',201812,'TOTAL HABERES','','NT08AA0001','','6101011000','','5025347.0'),(6526,'NT08','','2018-12-31',201812,'TOTAL HABERES','','NT08AA0001','','6101011000','','511931.0'),(6527,'NT08','','2018-12-31',201812,'ANTICIPO','','','','2102022001','','-6726056.0'),(6528,'NT08','','2018-12-31',201812,'DESCUENTOS','','','','2102023002','10001647','-87082.0'),(6529,'NT08','','2018-12-31',201812,'DESCUENTOS','','','','2102023008','10000911','-13039.0'),(6530,'NT08','','2018-12-31',201812,'IMP UNICO','','','','2102023009','','-109827.0'),(6531,'NT08','','2018-12-31',201812,'LIQ MES PAGO','','','','2102022001','','-14234645'),(6532,'NT08','','2018-12-31',201812,'COSTO PATRONAL','ASOCIACIÓN CHILENA DE SEGURIDAD (ACHS)','','','2102023005','10000370','-242554.0'),(6533,'NT08','','2018-12-31',201812,'COSTO PATRONAL','COSTO E° VIDA CAMARA','','','2102023011','10001143','-112502.0'),(6534,'NT08','','2018-12-31',201812,'DESCUENTOS','SERVICIO MEDICO','','','2102023011','10001143','-67677.0'),(6535,'NT08','','2018-12-31',201812,'AFP','AFP CAPITAL','','','2102023001','10001638','-352676.0'),(6536,'NT08','','2018-12-31',201812,'AFP','AFP CUPRUM','','','2102023001','10001639','-346875.0'),(6537,'NT08','','2018-12-31',201812,'AFP','AFP HABITAT','','','2102023001','10001640','-360340.0'),(6538,'NT08','','2018-12-31',201812,'AFP','AFP MODELO','','','2102023001','10001641','-68843.0'),(6539,'NT08','','2018-12-31',201812,'AFP','AFP PLANVITAL','','','2102023001','10001642','-530372.0'),(6540,'NT08','','2018-12-31',201812,'AFC','S.S.S.','','','2102023001','10001643','-13349.0'),(6541,'NT08','','2018-12-31',201812,'AFP','AFP PROVIDA','','','2102023001','10001643','-2274338.0'),(6542,'NT08','','2018-12-31',201812,'SALUD','FONASA','','','2102023004','10001644','-1531057.0'),(6543,'NT08','','2018-12-31',201812,'AFP','S.S.S.','','','2102023004','10002990','-210072.0'),(6544,'NT08','','2018-12-31',201812,'SALUD','CONSALUD S.A.','','','2102023002','10001647','-316455.0'),(6545,'NT08','','2018-12-31',201812,'ASIGNACIONES FAMILIARES','CCAF LOS ANDES','','','2102023006','10001653','52360.0'),(6546,'NT08','','2018-12-31',201812,'DESCUENTOS','CCAF LOS ANDES AHORRO','','','2102023006','10001653','-23431.0'),(6547,'NT08','','2018-12-31',201812,'DESCUENTOS','CCAF LOS ANDES CREDITOS','','','2102023006','10001653','-186279.0'),(6548,'NT08','','2018-12-31',201812,'SALUD','CCAF LOS ANDES','','','2102023006','10001653','-143537.0'),(6549,'RA07','','2018-12-31',201812,'COSTO AGRO','','','RA17CZVA0116','5102031001','','5017385.0'),(6550,'RA07','','2018-12-31',201812,'COSTO AGRO','','','RA17CZVA0208','5102031001','','41515.0'),(6551,'RA07','','2018-12-31',201812,'COSTO AGRO','','','RA17CZVA0211','5102031001','','949331.0'),(6552,'RA07','','2018-12-31',201812,'COSTO AGRO','','','RA17CZVA0217','5102031001','','467669.0'),(6553,'RA07','','2018-12-31',201812,'COSTO AGRO','','RA07RACO01','','5102031001','','2694392.0'),(6554,'RA07','','2018-12-31',201812,'SOBREGIRO','','RA07RACO01','','2102022001','','23852.0'),(6555,'RA07','','2018-12-31',201812,'ANTICIPO','','','','2102022001','','-3905176.0'),(6556,'RA07','','2018-12-31',201812,'IMP UNICO','','','','2102023009','','-29662.0'),(6557,'RA07','','2018-12-31',201812,'LIQ MES PAGO','','','','2102022001','','-3094072.0'),(6558,'RA07','','2018-12-31',201812,'COSTO PATRONAL','ASOCIACIÓN CHILENA DE SEGURIDAD (ACHS)','','','2102023005','10000370','-223967.0'),(6559,'RA07','','2018-12-31',201812,'AFP','AFP CAPITAL','','','2102023001','10001638','-192894.0'),(6560,'RA07','','2018-12-31',201812,'AFP','AFP CUPRUM','','','2102023001','10001639','-262308.0'),(6561,'RA07','','2018-12-31',201812,'AFP','AFP HABITAT','','','2102023001','10001640','-45014.0'),(6562,'RA07','','2018-12-31',201812,'AFP','AFP MODELO','','','2102023001','10001641','-205814.0'),(6563,'RA07','','2018-12-31',201812,'AFP','AFP PLANVITAL','','','2102023001','10001642','-310389.0'),(6564,'RA07','','2018-12-31',201812,'AFP','AFP PROVIDA','','','2102023001','10001643','-328737.0'),(6565,'RA07','','2018-12-31',201812,'SALUD','FONASA','','','2102023004','10001644','-545018.0'),(6566,'RA07','','2018-12-31',201812,'SALUD','CCAF LOS ANDES','','','2102023006','10001653','-51093.0');
/*!40000 ALTER TABLE `sw_centralizacionDetalle_tmp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:01
