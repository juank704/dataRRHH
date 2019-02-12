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
-- Temporary view structure for view `User_Items_Extended`
--

DROP TABLE IF EXISTS `User_Items_Extended`;
/*!50001 DROP VIEW IF EXISTS `User_Items_Extended`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `User_Items_Extended` AS SELECT 
 1 AS `codigo_trabajador`,
 1 AS `Computer`,
 1 AS `Monitor`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `User_Items_Extended_Pivot_Pretty`
--

DROP TABLE IF EXISTS `User_Items_Extended_Pivot_Pretty`;
/*!50001 DROP VIEW IF EXISTS `User_Items_Extended_Pivot_Pretty`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `User_Items_Extended_Pivot_Pretty` AS SELECT 
 1 AS `codigo_trabajador`,
 1 AS `Computer`,
 1 AS `Monitor`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_liquidoAgro`
--

DROP TABLE IF EXISTS `vw_liquidoAgro`;
/*!50001 DROP VIEW IF EXISTS `vw_liquidoAgro`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_liquidoAgro` AS SELECT 
 1 AS `sociedad`,
 1 AS `codTrabajador`,
 1 AS `periodo`,
 1 AS `liquido`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `User_Items_Extended_Pivot`
--

DROP TABLE IF EXISTS `User_Items_Extended_Pivot`;
/*!50001 DROP VIEW IF EXISTS `User_Items_Extended_Pivot`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `User_Items_Extended_Pivot` AS SELECT 
 1 AS `codigo_trabajador`,
 1 AS `Computer`,
 1 AS `Monitor`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_centralizacion`
--

DROP TABLE IF EXISTS `vw_centralizacion`;
/*!50001 DROP VIEW IF EXISTS `vw_centralizacion`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_centralizacion` AS SELECT 
 1 AS `sociedad`,
 1 AS `codTrabajador`,
 1 AS `idContrato`,
 1 AS `costoEmpresa`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `User_Items_Extended`
--

/*!50001 DROP VIEW IF EXISTS `User_Items_Extended`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `User_Items_Extended` AS (select `t`.`codigo_trabajador` AS `codigo_trabajador`,(case when (`t`.`codigo_hd` = 2007) then `t`.`codigo_hd` end) AS `Computer`,(case when (`t`.`codigo_hd` = 2006) then `t`.`codigo_hd` end) AS `Monitor` from `sw_haberesDescuentosFiniquito` `t`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `User_Items_Extended_Pivot_Pretty`
--

/*!50001 DROP VIEW IF EXISTS `User_Items_Extended_Pivot_Pretty`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `User_Items_Extended_Pivot_Pretty` AS (select `User_Items_Extended_Pivot`.`codigo_trabajador` AS `codigo_trabajador`,coalesce(`User_Items_Extended_Pivot`.`Computer`,0) AS `Computer`,coalesce(`User_Items_Extended_Pivot`.`Monitor`,0) AS `Monitor` from `User_Items_Extended_Pivot`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_liquidoAgro`
--

/*!50001 DROP VIEW IF EXISTS `vw_liquidoAgro`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_liquidoAgro` AS select `p`.`sociedad` AS `sociedad`,`p`.`codTrabajador` AS `codTrabajador`,`p`.`periodo` AS `periodo`,sum(`p`.`valor`) AS `liquido` from (select `s`.`sociedad` AS `sociedad`,`d`.`valor` AS `valor`,`d`.`codTrabajador` AS `codTrabajador`,`d`.`periodo` AS `periodo` from (((`SAN_CLEMENTE`.`sw_liquidacionDetalle` `d` join `SAN_CLEMENTE`.`trabajadores` `t` on(((`t`.`agro` = 1) and (`t`.`codigo` = `d`.`codTrabajador`)))) join `SAN_CLEMENTE`.`contratos` `c` on((`c`.`id` = `d`.`idContrato`))) join `SAN_CLEMENTE`.`sociedad` `s` on((`s`.`idSociedad` = `c`.`idSociedad`))) where (`d`.`idConcepto` in (10,11,12,13,18,19,91,94,92,95,96,97,98))) `p` group by `p`.`sociedad`,`p`.`codTrabajador`,`p`.`periodo` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `User_Items_Extended_Pivot`
--

/*!50001 DROP VIEW IF EXISTS `User_Items_Extended_Pivot`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `User_Items_Extended_Pivot` AS (select `t`.`codigo_trabajador` AS `codigo_trabajador`,sum(`t`.`codigo_hd`) AS `Computer`,sum(`t`.`codigo_hd`) AS `Monitor` from `sw_haberesDescuentosFiniquito` `t` group by `t`.`codigo_trabajador`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_centralizacion`
--

/*!50001 DROP VIEW IF EXISTS `vw_centralizacion`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_centralizacion` AS select `e`.`sociedad` AS `sociedad`,`e`.`codTrabajador` AS `codTrabajador`,`e`.`idContrato` AS `idContrato`,sum(`e`.`valor`) AS `costoEmpresa` from (select `s`.`sociedad` AS `sociedad`,`d`.`codTrabajador` AS `codTrabajador`,`d`.`idContrato` AS `idContrato`,`d`.`valor` AS `valor` from (((`SAN_CLEMENTE`.`sw_liquidacionDetalle` `d` join `SAN_CLEMENTE`.`trabajadores` `t` on((`t`.`codigo` = `d`.`codTrabajador`))) join `SAN_CLEMENTE`.`contratos` `c` on((`c`.`codigo_trabajador` = `d`.`codTrabajador`))) join `SAN_CLEMENTE`.`sociedad` `s` on((`s`.`idSociedad` = `c`.`idSociedad`))) where (`d`.`idConcepto` in (21,91,94,92,95,96,97))) `e` group by `e`.`sociedad`,`e`.`codTrabajador`,`e`.`idContrato` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-12 10:09:35
