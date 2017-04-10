CREATE DATABASE  IF NOT EXISTS `performance_schema` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `performance_schema`;
-- MySQL dump 10.13  Distrib 5.6.11, for Win32 (x86)
--
-- Host: localhost    Database: performance_schema
-- ------------------------------------------------------
-- Server version	5.6.13

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
-- Table structure for table `events_statements_summary_global_by_event_name`
--

DROP TABLE IF EXISTS `events_statements_summary_global_by_event_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events_statements_summary_global_by_event_name` (
  `EVENT_NAME` varchar(128) NOT NULL,
  `COUNT_STAR` bigint(20) unsigned NOT NULL,
  `SUM_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MIN_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `AVG_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MAX_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `SUM_LOCK_TIME` bigint(20) unsigned NOT NULL,
  `SUM_ERRORS` bigint(20) unsigned NOT NULL,
  `SUM_WARNINGS` bigint(20) unsigned NOT NULL,
  `SUM_ROWS_AFFECTED` bigint(20) unsigned NOT NULL,
  `SUM_ROWS_SENT` bigint(20) unsigned NOT NULL,
  `SUM_ROWS_EXAMINED` bigint(20) unsigned NOT NULL,
  `SUM_CREATED_TMP_DISK_TABLES` bigint(20) unsigned NOT NULL,
  `SUM_CREATED_TMP_TABLES` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_FULL_JOIN` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_FULL_RANGE_JOIN` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_RANGE` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_RANGE_CHECK` bigint(20) unsigned NOT NULL,
  `SUM_SELECT_SCAN` bigint(20) unsigned NOT NULL,
  `SUM_SORT_MERGE_PASSES` bigint(20) unsigned NOT NULL,
  `SUM_SORT_RANGE` bigint(20) unsigned NOT NULL,
  `SUM_SORT_ROWS` bigint(20) unsigned NOT NULL,
  `SUM_SORT_SCAN` bigint(20) unsigned NOT NULL,
  `SUM_NO_INDEX_USED` bigint(20) unsigned NOT NULL,
  `SUM_NO_GOOD_INDEX_USED` bigint(20) unsigned NOT NULL
) ENGINE=PERFORMANCE_SCHEMA DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events_statements_summary_global_by_event_name`
--

LOCK TABLES `events_statements_summary_global_by_event_name` WRITE;
/*!40000 ALTER TABLE `events_statements_summary_global_by_event_name` DISABLE KEYS */;
INSERT INTO `events_statements_summary_global_by_event_name` VALUES ('statement/sql/select',524,4869334228464,189870384,9292452528,301205805360,2443579000000,0,0,0,13186,13358,134,536,201,0,0,0,302,0,0,0,134,302,0),('statement/sql/create_table',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_index',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_table',7,6013748811024,45236269104,859106573136,1736272758816,826087000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/update',4,413841862176,74996469120,103460232288,125612088096,15625000000,0,0,4,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/insert',16,356662885872,510364128,22291342896,94753718832,75379000000,3,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/insert_select',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/delete',1,99156192576,99156192576,99156192576,99156192576,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/truncate',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_table',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_index',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_databases',46,595993338624,1529692848,12955971264,331132550160,43686000000,0,0,0,124,124,0,46,0,0,0,0,46,0,0,0,0,46,0),('statement/sql/show_tables',115,2463242140512,1269379152,21419431968,590953609488,249438000000,0,0,0,223,223,0,115,0,0,0,0,115,0,0,0,0,115,0),('statement/sql/show_fields',146,4780205711328,13979498592,32740745184,777083500272,2041660000000,0,0,0,1072,1072,146,146,0,0,0,0,146,0,0,0,0,146,0),('statement/sql/show_keys',34,132153052848,1919696880,3886511472,41350224144,34796000000,0,0,0,44,44,0,34,0,0,0,0,34,0,0,0,0,34,0),('statement/sql/show_variables',89,450198075360,1804001904,5058389616,105677097312,236890000000,0,0,0,1345,1345,0,89,0,0,0,0,89,0,0,0,0,89,0),('statement/sql/show_status',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_engine_logs',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_engine_status',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_engine_mutex',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_processlist',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_master_status',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_slave_status',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_grants',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_create_table',67,66916947792,196401552,998335680,29912749440,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_charsets',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_collations',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_create_db',4,5915838672,1328159664,1478843040,1690639488,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_table_status',67,479160073344,2657252352,7151628960,77010867936,31261000000,0,0,0,67,67,0,67,0,0,0,0,67,0,0,0,0,67,0),('statement/sql/show_triggers',66,1270757228448,14147442912,19253883264,46923176496,374966000000,0,0,0,0,0,66,66,0,0,0,0,66,0,0,0,0,66,0),('statement/sql/load',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/set_option',608,266408208768,121293120,438054768,63853363488,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/lock_tables',40,11297054592,215528544,282239760,459047808,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/unlock_tables',66,11618947872,131089872,175875024,254249040,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/grant',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/change_db',70,113799071232,849051840,1625327808,41305905504,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_db',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_db',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_db',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/repair',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/replace',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/replace_select',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_udf',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_function',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/revoke',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/optimize',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/check',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/assign_to_keycache',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/preload_keys',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/flush',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/kill',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/analyze',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/rollback',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/rollback_to_savepoint',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/commit',21,863757231264,227191344,41130963504,131725261344,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/savepoint',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/release_savepoint',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/slave_start',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/slave_stop',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/begin',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/change_master',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/rename_table',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/reset',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/purge',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/purge_before_date',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_binlogs',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_open_tables',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/ha_open',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/ha_close',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/ha_read',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_slave_hosts',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/delete_multi',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/update_multi',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_binlog_events',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/do',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_warnings',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/empty_query',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_errors',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_storage_engines',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_privileges',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/help',142,1795064467104,461846880,12641075664,882741937104,802250000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_user',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_user',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/rename_user',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/revoke_all',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/checksum',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_procedure',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_function',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/call_procedure',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_procedure',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_procedure',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_function',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_create_proc',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_create_func',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_procedure_status',3,326443171536,19329924720,108814390512,214081423776,171864000000,0,0,0,0,9,3,3,0,0,0,0,3,0,0,0,0,3,0),('statement/sql/show_function_status',3,129994501824,19026691920,43331500608,59461153008,15626000000,0,0,0,0,9,3,3,0,0,0,0,3,0,0,0,0,3,0),('statement/sql/prepare_sql',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/execute_sql',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/dealloc_sql',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_view',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_view',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_trigger',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_trigger',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/xa_start',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/xa_end',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/xa_prepare',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/xa_commit',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/xa_rollback',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/xa_recover',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_procedure_code',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_function_code',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_tablespace',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/install_plugin',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/uninstall_plugin',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/binlog',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_plugins',3,154537231632,28601384208,51512255040,83569560144,62463000000,0,0,0,126,126,3,3,0,0,0,0,3,0,0,0,0,3,0),('statement/sql/create_server',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_server',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_server',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/create_event',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_event',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/drop_event',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_create_event',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_events',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_create_trigger',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_db_upgrade',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_profile',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_profiles',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/signal',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/resignal',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/show_relaylog_events',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/get_diagnostics',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/alter_user',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/sql/error',5,41854523616,356415168,8370624816,39944156976,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Sleep',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Quit',158,6804077520,20060016,42919104,274775568,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Init DB',67,89292262848,1039855248,1332358272,5273451648,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Query',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Field List',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Create DB',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Drop DB',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Refresh',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Shutdown',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Statistics',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Processlist',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Connect',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Kill',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Debug',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Ping',390,100850097648,48517248,258447648,8195682816,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Time',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Delayed insert',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Change user',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Binlog Dump',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Table Dump',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Connect Out',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Register Slave',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Prepare',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Execute',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Long Data',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Close stmt',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Reset stmt',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Set option',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Fetch',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Daemon',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Binlog Dump GTID',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/Error',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/com/new_packet',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('statement/rpl/relay_log',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `events_statements_summary_global_by_event_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-14  1:22:32