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
-- Table structure for table `threads`
--

DROP TABLE IF EXISTS `threads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `threads` (
  `THREAD_ID` bigint(20) unsigned NOT NULL,
  `NAME` varchar(128) NOT NULL,
  `TYPE` varchar(10) NOT NULL,
  `PROCESSLIST_ID` bigint(20) unsigned DEFAULT NULL,
  `PROCESSLIST_USER` varchar(16) DEFAULT NULL,
  `PROCESSLIST_HOST` varchar(60) DEFAULT NULL,
  `PROCESSLIST_DB` varchar(64) DEFAULT NULL,
  `PROCESSLIST_COMMAND` varchar(16) DEFAULT NULL,
  `PROCESSLIST_TIME` bigint(20) DEFAULT NULL,
  `PROCESSLIST_STATE` varchar(64) DEFAULT NULL,
  `PROCESSLIST_INFO` longtext,
  `PARENT_THREAD_ID` bigint(20) unsigned DEFAULT NULL,
  `ROLE` varchar(64) DEFAULT NULL,
  `INSTRUMENTED` enum('YES','NO') NOT NULL
) ENGINE=PERFORMANCE_SCHEMA DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `threads`
--

LOCK TABLES `threads` WRITE;
/*!40000 ALTER TABLE `threads` DISABLE KEYS */;
INSERT INTO `threads` VALUES (1,'thread/sql/main','BACKGROUND',NULL,NULL,NULL,NULL,NULL,93411,'System lock','INTERNAL DDL LOG RECOVER IN PROGRESS',NULL,NULL,'YES'),(2,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(3,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(4,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(5,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(6,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(7,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(8,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(9,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(10,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(11,'thread/innodb/io_handler_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(13,'thread/innodb/srv_lock_timeout_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(14,'thread/innodb/srv_error_monitor_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(15,'thread/innodb/srv_monitor_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(16,'thread/innodb/srv_master_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(17,'thread/innodb/srv_purge_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(18,'thread/innodb/page_cleaner_thread','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YES'),(19,'thread/sql/shutdown','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'YES'),(20,'thread/sql/con_sockets','BACKGROUND',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'YES'),(80,'thread/sql/one_connection','FOREGROUND',60,'root','localhost',NULL,'Sleep',297,NULL,NULL,NULL,NULL,'YES'),(81,'thread/sql/one_connection','FOREGROUND',61,'root','localhost','campus_decidee','Sleep',297,NULL,NULL,NULL,NULL,'YES'),(136,'thread/sql/one_connection','FOREGROUND',116,'root','localhost',NULL,'Sleep',109,NULL,NULL,NULL,NULL,'YES'),(192,'thread/sql/one_connection','FOREGROUND',172,'root','localhost','performance_schema','Query',0,'Sending data','SELECT /*!40001 SQL_NO_CACHE */ * FROM `threads`',NULL,NULL,'YES');
/*!40000 ALTER TABLE `threads` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-14  1:22:34
