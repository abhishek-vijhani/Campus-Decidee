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
-- Table structure for table `objects_summary_global_by_type`
--

DROP TABLE IF EXISTS `objects_summary_global_by_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `objects_summary_global_by_type` (
  `OBJECT_TYPE` varchar(64) DEFAULT NULL,
  `OBJECT_SCHEMA` varchar(64) DEFAULT NULL,
  `OBJECT_NAME` varchar(64) DEFAULT NULL,
  `COUNT_STAR` bigint(20) unsigned NOT NULL,
  `SUM_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MIN_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `AVG_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MAX_TIMER_WAIT` bigint(20) unsigned NOT NULL
) ENGINE=PERFORMANCE_SCHEMA DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects_summary_global_by_type`
--

LOCK TABLES `objects_summary_global_by_type` WRITE;
/*!40000 ALTER TABLE `objects_summary_global_by_type` DISABLE KEYS */;
INSERT INTO `objects_summary_global_by_type` VALUES ('TABLE','mysql','plugin',0,0,0,0,0),('TABLE','mysql','user',0,0,0,0,0),('TABLE','mysql','db',0,0,0,0,0),('TABLE','mysql','proxies_priv',0,0,0,0,0),('TABLE','mysql','time_zone_leap_second',0,0,0,0,0),('TABLE','mysql','time_zone_name',0,0,0,0,0),('TABLE','mysql','time_zone',0,0,0,0,0),('TABLE','mysql','time_zone_transition_type',0,0,0,0,0),('TABLE','mysql','time_zone_transition',0,0,0,0,0),('TABLE','mysql','tables_priv',0,0,0,0,0),('TABLE','mysql','columns_priv',0,0,0,0,0),('TABLE','mysql','procs_priv',0,0,0,0,0),('TABLE','mysql','servers',0,0,0,0,0),('TABLE','mysql','func',0,0,0,0,0),('TABLE','performance_schema','cond_instances',0,0,0,0,0),('TABLE','performance_schema','events_waits_current',0,0,0,0,0),('TABLE','performance_schema','events_waits_history',0,0,0,0,0),('TABLE','performance_schema','events_waits_history_long',0,0,0,0,0),('TABLE','performance_schema','events_waits_summary_by_host_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_waits_summary_by_instance',0,0,0,0,0),('TABLE','performance_schema','events_waits_summary_by_thread_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_waits_summary_by_user_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_waits_summary_by_account_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_waits_summary_global_by_event_name',0,0,0,0,0),('TABLE','performance_schema','file_instances',0,0,0,0,0),('TABLE','performance_schema','file_summary_by_event_name',0,0,0,0,0),('TABLE','performance_schema','file_summary_by_instance',0,0,0,0,0),('TABLE','performance_schema','host_cache',0,0,0,0,0),('TABLE','performance_schema','mutex_instances',0,0,0,0,0),('TABLE','performance_schema','objects_summary_global_by_type',0,0,0,0,0),('TABLE','performance_schema','performance_timers',0,0,0,0,0),('TABLE','performance_schema','rwlock_instances',0,0,0,0,0),('TABLE','performance_schema','setup_actors',0,0,0,0,0),('TABLE','performance_schema','setup_consumers',0,0,0,0,0),('TABLE','performance_schema','setup_instruments',0,0,0,0,0),('TABLE','performance_schema','setup_objects',0,0,0,0,0),('TABLE','performance_schema','setup_timers',0,0,0,0,0),('TABLE','performance_schema','table_io_waits_summary_by_index_usage',0,0,0,0,0),('TABLE','performance_schema','table_io_waits_summary_by_table',0,0,0,0,0),('TABLE','performance_schema','table_lock_waits_summary_by_table',0,0,0,0,0),('TABLE','performance_schema','threads',0,0,0,0,0),('TABLE','performance_schema','events_stages_current',0,0,0,0,0),('TABLE','performance_schema','events_stages_history',0,0,0,0,0),('TABLE','performance_schema','events_stages_history_long',0,0,0,0,0),('TABLE','performance_schema','events_stages_summary_by_thread_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_stages_summary_by_account_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_stages_summary_by_user_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_stages_summary_by_host_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_stages_summary_global_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_statements_current',0,0,0,0,0),('TABLE','performance_schema','events_statements_history',0,0,0,0,0),('TABLE','performance_schema','events_statements_history_long',0,0,0,0,0),('TABLE','performance_schema','events_statements_summary_by_thread_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_statements_summary_by_account_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_statements_summary_by_user_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_statements_summary_by_host_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_statements_summary_global_by_event_name',0,0,0,0,0),('TABLE','performance_schema','events_statements_summary_by_digest',0,0,0,0,0),('TABLE','performance_schema','users',0,0,0,0,0),('TABLE','performance_schema','accounts',0,0,0,0,0),('TABLE','performance_schema','hosts',0,0,0,0,0),('TABLE','performance_schema','socket_instances',0,0,0,0,0),('TABLE','performance_schema','socket_summary_by_instance',0,0,0,0,0),('TABLE','performance_schema','socket_summary_by_event_name',0,0,0,0,0),('TABLE','performance_schema','session_connect_attrs',0,0,0,0,0),('TABLE','performance_schema','session_account_connect_attrs',0,0,0,0,0),('TABLE','mysql','event',0,0,0,0,0),('TABLE','mysql','help_topic',0,0,0,0,0),('TABLE','mysql','help_category',0,0,0,0,0),('TABLE','mysql','help_relation',0,0,0,0,0),('TABLE','mysql','help_keyword',0,0,0,0,0),('TABLE','campus_decidee','users',157,87654753672,476520,558310440,39899454168),('TABLE','campus_decidee','expert',65,3152320248,571824,48496968,604603560),('TABLE','campus_decidee','pg',341,145675008528,590976,427199040,94344308784),('TABLE','mysql','proc',0,0,0,0,0),('TABLE','campus_decidee','blog',239,40216511880,578208,168269472,17494678032),('TABLE','campus_decidee','college',186,25760350176,797544,138496320,21641150784),('TABLE','campus_decidee','reply',184,69858076416,652080,379663320,64841977464),('TABLE','campus_decidee','contact',22,1724174760,787512,78371352,629849088),('TABLE','mysql','slave_master_info',0,0,0,0,0),('TABLE','mysql','slave_relay_log_info',0,0,0,0,0),('TABLE','mysql','innodb_index_stats',0,0,0,0,0),('TABLE','mysql','innodb_table_stats',0,0,0,0,0),('TABLE','mysql','slave_worker_info',0,0,0,0,0),('TABLE','mysql','ndb_binlog_index',0,0,0,0,0);
/*!40000 ALTER TABLE `objects_summary_global_by_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-14  1:22:29
