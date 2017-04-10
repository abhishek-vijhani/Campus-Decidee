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
-- Table structure for table `events_stages_summary_global_by_event_name`
--

DROP TABLE IF EXISTS `events_stages_summary_global_by_event_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events_stages_summary_global_by_event_name` (
  `EVENT_NAME` varchar(128) NOT NULL,
  `COUNT_STAR` bigint(20) unsigned NOT NULL,
  `SUM_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MIN_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `AVG_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MAX_TIMER_WAIT` bigint(20) unsigned NOT NULL
) ENGINE=PERFORMANCE_SCHEMA DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events_stages_summary_global_by_event_name`
--

LOCK TABLES `events_stages_summary_global_by_event_name` WRITE;
/*!40000 ALTER TABLE `events_stages_summary_global_by_event_name` DISABLE KEYS */;
INSERT INTO `events_stages_summary_global_by_event_name` VALUES ('stage/sql/After create',0,0,0,0,0),('stage/sql/allocating local table',0,0,0,0,0),('stage/sql/preparing for alter table',0,0,0,0,0),('stage/sql/altering table',0,0,0,0,0),('stage/sql/committing alter table to storage engine',0,0,0,0,0),('stage/sql/Changing master',0,0,0,0,0),('stage/sql/Checking master version',0,0,0,0,0),('stage/sql/checking permissions',0,0,0,0,0),('stage/sql/checking privileges on cached query',0,0,0,0,0),('stage/sql/checking query cache for query',0,0,0,0,0),('stage/sql/cleaning up',0,0,0,0,0),('stage/sql/closing tables',0,0,0,0,0),('stage/sql/Connecting to master',0,0,0,0,0),('stage/sql/converting HEAP to MyISAM',0,0,0,0,0),('stage/sql/Copying to group table',0,0,0,0,0),('stage/sql/Copying to tmp table',0,0,0,0,0),('stage/sql/copy to tmp table',0,0,0,0,0),('stage/sql/Creating delayed handler',0,0,0,0,0),('stage/sql/Creating sort index',0,0,0,0,0),('stage/sql/creating table',0,0,0,0,0),('stage/sql/Creating tmp table',0,0,0,0,0),('stage/sql/deleting from main table',0,0,0,0,0),('stage/sql/deleting from reference tables',0,0,0,0,0),('stage/sql/discard_or_import_tablespace',0,0,0,0,0),('stage/sql/end',0,0,0,0,0),('stage/sql/executing',0,0,0,0,0),('stage/sql/Execution of init_command',0,0,0,0,0),('stage/sql/explaining',0,0,0,0,0),('stage/sql/Finished reading one binlog; switching to next binlog',0,0,0,0,0),('stage/sql/Flushing relay log and master info repository.',0,0,0,0,0),('stage/sql/Flushing relay-log info file.',0,0,0,0,0),('stage/sql/freeing items',0,0,0,0,0),('stage/sql/FULLTEXT initialization',0,0,0,0,0),('stage/sql/got handler lock',0,0,0,0,0),('stage/sql/got old table',0,0,0,0,0),('stage/sql/init',0,0,0,0,0),('stage/sql/insert',0,0,0,0,0),('stage/sql/invalidating query cache entries (table)',0,0,0,0,0),('stage/sql/invalidating query cache entries (table list)',0,0,0,0,0),('stage/sql/Killing slave',0,0,0,0,0),('stage/sql/logging slow query',0,0,0,0,0),('stage/sql/Making temporary file (append) before replaying LOAD DATA INFILE.',0,0,0,0,0),('stage/sql/Making temporary file (create) before replaying LOAD DATA INFILE.',0,0,0,0,0),('stage/sql/manage keys',0,0,0,0,0),('stage/sql/Master has sent all binlog to slave; waiting for binlog to be updated',0,0,0,0,0),('stage/sql/Opening tables',0,0,0,0,0),('stage/sql/optimizing',0,0,0,0,0),('stage/sql/preparing',0,0,0,0,0),('stage/sql/Purging old relay logs',0,0,0,0,0),('stage/sql/query end',0,0,0,0,0),('stage/sql/Queueing master event to the relay log',0,0,0,0,0),('stage/sql/Reading event from the relay log',0,0,0,0,0),('stage/sql/Registering slave on master',0,0,0,0,0),('stage/sql/Removing duplicates',0,0,0,0,0),('stage/sql/removing tmp table',0,0,0,0,0),('stage/sql/rename',0,0,0,0,0),('stage/sql/rename result table',0,0,0,0,0),('stage/sql/Requesting binlog dump',0,0,0,0,0),('stage/sql/reschedule',0,0,0,0,0),('stage/sql/Searching rows for update',0,0,0,0,0),('stage/sql/Sending binlog event to slave',0,0,0,0,0),('stage/sql/sending cached result to client',0,0,0,0,0),('stage/sql/Sending data',0,0,0,0,0),('stage/sql/setup',0,0,0,0,0),('stage/sql/Slave has read all relay log; waiting for the slave I/O thread to update it',0,0,0,0,0),('stage/sql/Sorting for group',0,0,0,0,0),('stage/sql/Sorting for order',0,0,0,0,0),('stage/sql/Sorting result',0,0,0,0,0),('stage/sql/Waiting until MASTER_DELAY seconds after master executed event',0,0,0,0,0),('stage/sql/statistics',0,0,0,0,0),('stage/sql/storing result in query cache',0,0,0,0,0),('stage/sql/storing row into queue',0,0,0,0,0),('stage/sql/System lock',0,0,0,0,0),('stage/sql/update',0,0,0,0,0),('stage/sql/updating',0,0,0,0,0),('stage/sql/updating main table',0,0,0,0,0),('stage/sql/updating reference tables',0,0,0,0,0),('stage/sql/upgrading lock',0,0,0,0,0),('stage/sql/User lock',0,0,0,0,0),('stage/sql/User sleep',0,0,0,0,0),('stage/sql/verifying table',0,0,0,0,0),('stage/sql/waiting for delay_list',0,0,0,0,0),('stage/sql/waiting for handler insert',0,0,0,0,0),('stage/sql/waiting for handler lock',0,0,0,0,0),('stage/sql/waiting for handler open',0,0,0,0,0),('stage/sql/Waiting for INSERT',0,0,0,0,0),('stage/sql/Waiting for master to send event',0,0,0,0,0),('stage/sql/Waiting for master update',0,0,0,0,0),('stage/sql/Waiting for slave mutex on exit',0,0,0,0,0),('stage/sql/Waiting for slave thread to start',0,0,0,0,0),('stage/sql/Waiting for table flush',0,0,0,0,0),('stage/sql/Waiting for query cache lock',0,0,0,0,0),('stage/sql/Waiting for the next event in relay log',0,0,0,0,0),('stage/sql/Waiting for the slave SQL thread to advance position',0,0,0,0,0),('stage/sql/Waiting to finalize termination',0,0,0,0,0),('stage/sql/Waiting to get readlock',0,0,0,0,0),('stage/mysys/Waiting for table level lock',0,0,0,0,0),('stage/sql/Waiting on empty queue',0,0,0,0,0),('stage/sql/Waiting for next activation',0,0,0,0,0),('stage/sql/Waiting for the scheduler to stop',0,0,0,0,0),('stage/sql/Waiting for global read lock',0,0,0,0,0),('stage/sql/Waiting for schema metadata lock',0,0,0,0,0),('stage/sql/Waiting for table metadata lock',0,0,0,0,0),('stage/sql/Waiting for stored function metadata lock',0,0,0,0,0),('stage/sql/Waiting for stored procedure metadata lock',0,0,0,0,0),('stage/sql/Waiting for trigger metadata lock',0,0,0,0,0),('stage/sql/Waiting for event metadata lock',0,0,0,0,0),('stage/sql/Waiting for commit lock',0,0,0,0,0);
/*!40000 ALTER TABLE `events_stages_summary_global_by_event_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-14  1:22:12
