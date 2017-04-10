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
-- Table structure for table `events_waits_summary_by_user_by_event_name`
--

DROP TABLE IF EXISTS `events_waits_summary_by_user_by_event_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events_waits_summary_by_user_by_event_name` (
  `USER` char(16) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EVENT_NAME` varchar(128) NOT NULL,
  `COUNT_STAR` bigint(20) unsigned NOT NULL,
  `SUM_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MIN_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `AVG_TIMER_WAIT` bigint(20) unsigned NOT NULL,
  `MAX_TIMER_WAIT` bigint(20) unsigned NOT NULL
) ENGINE=PERFORMANCE_SCHEMA DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events_waits_summary_by_user_by_event_name`
--

LOCK TABLES `events_waits_summary_by_user_by_event_name` WRITE;
/*!40000 ALTER TABLE `events_waits_summary_by_user_by_event_name` DISABLE KEYS */;
INSERT INTO `events_waits_summary_by_user_by_event_name` VALUES ('root','wait/synch/mutex/sql/PAGE::lock',0,0,0,0,0),('root','wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_sync',0,0,0,0,0),('root','wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_active',0,0,0,0,0),('root','wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_pool',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_des_key_file',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_commit',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_commit_queue',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_done',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_flush_queue',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_index',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_log',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_sync',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_sync_queue',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_xids',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_commit',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_commit_queue',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_done',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_flush_queue',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_index',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_log',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_sync',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_sync_queue',0,0,0,0,0),('root','wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_xids',0,0,0,0,0),('root','wait/synch/mutex/sql/Delayed_insert::mutex',0,0,0,0,0),('root','wait/synch/mutex/sql/hash_filo::lock',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_active_mi',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_connection_count',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_crypt',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_delayed_create',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_delayed_insert',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_delayed_status',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_error_log',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_gdl',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_global_system_variables',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_manager',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_prepared_stmt_count',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_sql_slave_skip_counter',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_slave_net_timeout',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_server_started',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_status',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_system_variables_hash',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_table_share',0,0,0,0,0),('root','wait/synch/mutex/sql/THD::LOCK_thd_data',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_user_conn',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_uuid_generator',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_sql_rand',0,0,0,0,0),('root','wait/synch/mutex/sql/LOG::LOCK_log',0,0,0,0,0),('root','wait/synch/mutex/sql/Master_info::data_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Master_info::run_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Master_info::sleep_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Slave_reporting_capability::err_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Relay_log_info::data_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Relay_log_info::sleep_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Relay_log_info::log_space_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Relay_log_info::run_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Relay_log_info::pending_jobs_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Relay_log_info::temp_tables_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Worker_info::jobs_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/Query_cache::structure_guard_mutex',0,0,0,0,0),('root','wait/synch/mutex/sql/TABLE_SHARE::LOCK_ha_data',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_error_messages',0,0,0,0,0),('root','wait/synch/mutex/sql/LOG_INFO::lock',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_thread_count',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_log_throttle_qni',0,0,0,0,0),('root','wait/synch/mutex/sql/Gtid_state',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_thread_created',0,0,0,0,0),('root','wait/synch/mutex/mysys/LOCK_localtime_r',0,0,0,0,0),('root','wait/synch/mutex/mysys/BITMAP::mutex',0,0,0,0,0),('root','wait/synch/mutex/mysys/IO_CACHE::append_buffer_lock',0,0,0,0,0),('root','wait/synch/mutex/mysys/IO_CACHE::SHARE_mutex',0,0,0,0,0),('root','wait/synch/mutex/mysys/KEY_CACHE::cache_lock',0,0,0,0,0),('root','wait/synch/mutex/mysys/LOCK_alarm',0,0,0,0,0),('root','wait/synch/mutex/mysys/my_thread_var::mutex',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_charset',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_heap',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_lock',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_malloc',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK::mutex',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_myisam',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_net',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_open',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_threads',0,0,0,0,0),('root','wait/synch/mutex/mysys/TMPDIR_mutex',0,0,0,0,0),('root','wait/synch/mutex/mysys/THR_LOCK_myisam_mmap',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_audit_mask',0,0,0,0,0),('root','wait/synch/mutex/sql/Cversion_lock',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_event_queue',0,0,0,0,0),('root','wait/synch/mutex/sql/Event_scheduler::LOCK_scheduler_state',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_user_locks',0,0,0,0,0),('root','wait/synch/mutex/sql/MDL_map::mutex',0,0,0,0,0),('root','wait/synch/mutex/sql/MDL_wait::LOCK_wait_status',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_open',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_table_cache',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_slave_list',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_xid_cache',0,0,0,0,0),('root','wait/synch/mutex/sql/LOCK_plugin',0,0,0,0,0),('root','wait/synch/mutex/csv/tina',0,0,0,0,0),('root','wait/synch/mutex/csv/TINA_SHARE::mutex',0,0,0,0,0),('root','wait/synch/mutex/myisam/MI_SORT_INFO::mutex',0,0,0,0,0),('root','wait/synch/mutex/myisam/MYISAM_SHARE::intern_lock',0,0,0,0,0),('root','wait/synch/mutex/myisam/MI_CHECK::print_msg',0,0,0,0,0),('root','wait/synch/mutex/memory/HP_SHARE::intern_lock',0,0,0,0,0),('root','wait/synch/mutex/myisammrg/MYRG_INFO::mutex',0,0,0,0,0),('root','wait/synch/mutex/archive/Archive_share::mutex',0,0,0,0,0),('root','wait/synch/mutex/blackhole/blackhole',0,0,0,0,0),('root','wait/synch/mutex/innodb/commit_cond_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/innobase_share_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/autoinc_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/buf_pool_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/buf_pool_zip_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/cache_last_read_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/dict_foreign_err_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/dict_sys_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/file_format_max_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/fil_system_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/flush_list_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/fts_bg_threads_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/fts_delete_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/fts_optimize_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/fts_doc_id_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/log_flush_order_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/hash_table_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/ibuf_bitmap_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/ibuf_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/ibuf_pessimistic_insert_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/log_sys_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/mem_pool_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/mutex_list_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/page_zip_stat_per_index_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/purge_sys_bh_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/recv_sys_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/recv_writer_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/rseg_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/rw_lock_list_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/rw_lock_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/srv_dict_tmpfile_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/srv_innodb_monitor_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/srv_misc_tmpfile_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/srv_monitor_file_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/buf_dblwr_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/trx_undo_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/srv_sys_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/lock_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/lock_wait_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/trx_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/srv_threads_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/os_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/monitor_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/ut_list_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/trx_sys_mutex',0,0,0,0,0),('root','wait/synch/mutex/innodb/zip_pad_mutex',0,0,0,0,0),('root','wait/synch/mutex/partition/Partition_share::auto_inc_mutex',0,0,0,0,0),('root','wait/synch/mutex/sql/tz_LOCK',0,0,0,0,0),('root','wait/synch/rwlock/sql/LOCK_grant',0,0,0,0,0),('root','wait/synch/rwlock/sql/LOGGER::LOCK_logger',0,0,0,0,0),('root','wait/synch/rwlock/sql/LOCK_sys_init_connect',0,0,0,0,0),('root','wait/synch/rwlock/sql/LOCK_sys_init_slave',0,0,0,0,0),('root','wait/synch/rwlock/sql/LOCK_system_variables_hash',0,0,0,0,0),('root','wait/synch/rwlock/sql/Query_cache_query::lock',0,0,0,0,0),('root','wait/synch/rwlock/sql/gtid_commit_rollback',0,0,0,0,0),('root','wait/synch/rwlock/sql/LOCK_dboptions',0,0,0,0,0),('root','wait/synch/rwlock/sql/MDL_lock::rwlock',0,0,0,0,0),('root','wait/synch/rwlock/sql/MDL_context::LOCK_waiting_for',0,0,0,0,0),('root','wait/synch/rwlock/myisam/MYISAM_SHARE::key_root_lock',0,0,0,0,0),('root','wait/synch/rwlock/myisam/MYISAM_SHARE::mmap_lock',0,0,0,0,0),('root','wait/synch/rwlock/innodb/btr_search_latch',0,0,0,0,0),('root','wait/synch/rwlock/innodb/dict_operation_lock',0,0,0,0,0),('root','wait/synch/rwlock/innodb/fil_space_latch',0,0,0,0,0),('root','wait/synch/rwlock/innodb/checkpoint_lock',0,0,0,0,0),('root','wait/synch/rwlock/innodb/fts_cache_rw_lock',0,0,0,0,0),('root','wait/synch/rwlock/innodb/fts_cache_init_rw_lock',0,0,0,0,0),('root','wait/synch/rwlock/innodb/trx_i_s_cache_lock',0,0,0,0,0),('root','wait/synch/rwlock/innodb/trx_purge_latch',0,0,0,0,0),('root','wait/synch/rwlock/innodb/index_tree_rw_lock',0,0,0,0,0),('root','wait/synch/rwlock/innodb/index_online_log',0,0,0,0,0),('root','wait/synch/rwlock/innodb/dict_table_stats',0,0,0,0,0),('root','wait/synch/rwlock/innodb/hash_table_locks',0,0,0,0,0),('root','wait/synch/rwlock/sql/THR_LOCK_servers',0,0,0,0,0),('root','wait/synch/rwlock/sql/THR_LOCK_udf',0,0,0,0,0),('root','wait/synch/cond/sql/COND_handler_count',0,0,0,0,0),('root','wait/synch/cond/sql/PAGE::cond',0,0,0,0,0),('root','wait/synch/cond/sql/TC_LOG_MMAP::COND_active',0,0,0,0,0),('root','wait/synch/cond/sql/TC_LOG_MMAP::COND_pool',0,0,0,0,0),('root','wait/synch/cond/sql/MYSQL_BIN_LOG::COND_done',0,0,0,0,0),('root','wait/synch/cond/sql/MYSQL_BIN_LOG::update_cond',0,0,0,0,0),('root','wait/synch/cond/sql/MYSQL_BIN_LOG::prep_xids_cond',0,0,0,0,0),('root','wait/synch/cond/sql/MYSQL_RELAY_LOG::COND_done',0,0,0,0,0),('root','wait/synch/cond/sql/MYSQL_RELAY_LOG::update_cond',0,0,0,0,0),('root','wait/synch/cond/sql/MYSQL_RELAY_LOG::prep_xids_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Query_cache::COND_cache_status_changed',0,0,0,0,0),('root','wait/synch/cond/sql/COND_manager',0,0,0,0,0),('root','wait/synch/cond/sql/COND_server_started',0,0,0,0,0),('root','wait/synch/cond/sql/Delayed_insert::cond',0,0,0,0,0),('root','wait/synch/cond/sql/Delayed_insert::cond_client',0,0,0,0,0),('root','wait/synch/cond/sql/Item_func_sleep::cond',0,0,0,0,0),('root','wait/synch/cond/sql/Master_info::data_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Master_info::start_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Master_info::stop_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Master_info::sleep_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Relay_log_info::data_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Relay_log_info::log_space_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Relay_log_info::start_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Relay_log_info::stop_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Relay_log_info::sleep_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Relay_log_info::pending_jobs_cond',0,0,0,0,0),('root','wait/synch/cond/sql/Worker_info::jobs_cond',0,0,0,0,0),('root','wait/synch/cond/sql/TABLE_SHARE::cond',0,0,0,0,0),('root','wait/synch/cond/sql/User_level_lock::cond',0,0,0,0,0),('root','wait/synch/cond/sql/COND_thread_count',0,0,0,0,0),('root','wait/synch/cond/sql/COND_thread_cache',0,0,0,0,0),('root','wait/synch/cond/sql/COND_flush_thread_cache',0,0,0,0,0),('root','wait/synch/cond/sql/Gtid_state',0,0,0,0,0),('root','wait/synch/cond/mysys/COND_alarm',0,0,0,0,0),('root','wait/synch/cond/mysys/IO_CACHE_SHARE::cond',0,0,0,0,0),('root','wait/synch/cond/mysys/IO_CACHE_SHARE::cond_writer',0,0,0,0,0),('root','wait/synch/cond/mysys/my_thread_var::suspend',0,0,0,0,0),('root','wait/synch/cond/mysys/THR_COND_threads',0,0,0,0,0),('root','wait/synch/cond/sql/Event_scheduler::COND_state',0,0,0,0,0),('root','wait/synch/cond/sql/COND_queue_state',0,0,0,0,0),('root','wait/synch/cond/sql/MDL_context::COND_wait_status',0,0,0,0,0),('root','wait/synch/cond/myisam/MI_SORT_INFO::cond',0,0,0,0,0),('root','wait/synch/cond/innodb/commit_cond',0,0,0,0,0),('root','wait/io/file/sql/map',0,0,0,0,0),('root','wait/io/file/sql/binlog',0,0,0,0,0),('root','wait/io/file/sql/binlog_index',0,0,0,0,0),('root','wait/io/file/sql/relaylog',0,0,0,0,0),('root','wait/io/file/sql/relaylog_index',0,0,0,0,0),('root','wait/io/file/sql/casetest',0,0,0,0,0),('root','wait/io/file/sql/dbopt',69,292789613616,6570960,4243327608,167153751264),('root','wait/io/file/sql/des_key_file',0,0,0,0,0),('root','wait/io/file/sql/ERRMSG',0,0,0,0,0),('root','wait/io/file/sql/select_to_file',0,0,0,0,0),('root','wait/io/file/sql/file_parser',0,0,0,0,0),('root','wait/io/file/sql/FRM',1094,3108646617720,120384,2841541656,318186263208),('root','wait/io/file/sql/global_ddl_log',0,0,0,0,0),('root','wait/io/file/sql/load',0,0,0,0,0),('root','wait/io/file/sql/LOAD_FILE',0,0,0,0,0),('root','wait/io/file/sql/log_event_data',0,0,0,0,0),('root','wait/io/file/sql/log_event_info',0,0,0,0,0),('root','wait/io/file/sql/master_info',0,0,0,0,0),('root','wait/io/file/sql/misc',0,0,0,0,0),('root','wait/io/file/sql/partition',0,0,0,0,0),('root','wait/io/file/sql/pid',0,0,0,0,0),('root','wait/io/file/sql/query_log',0,0,0,0,0),('root','wait/io/file/sql/relay_log_info',0,0,0,0,0),('root','wait/io/file/sql/send_file',0,0,0,0,0),('root','wait/io/file/sql/slow_log',0,0,0,0,0),('root','wait/io/file/sql/tclog',0,0,0,0,0),('root','wait/io/file/sql/trigger_name',0,0,0,0,0),('root','wait/io/file/sql/trigger',0,0,0,0,0),('root','wait/io/file/sql/init',0,0,0,0,0),('root','wait/io/file/mysys/charset',0,0,0,0,0),('root','wait/io/file/mysys/cnf',0,0,0,0,0),('root','wait/io/file/csv/metadata',0,0,0,0,0),('root','wait/io/file/csv/data',0,0,0,0,0),('root','wait/io/file/csv/update',0,0,0,0,0),('root','wait/io/file/myisam/data_tmp',0,0,0,0,0),('root','wait/io/file/myisam/dfile',6597,3178898611104,727320,481870248,94123649928),('root','wait/io/file/myisam/kfile',15577,4594835046576,3691776,294975456,232727938872),('root','wait/io/file/myisam/log',0,0,0,0,0),('root','wait/io/file/myisammrg/MRG',0,0,0,0,0),('root','wait/io/file/archive/metadata',0,0,0,0,0),('root','wait/io/file/archive/data',0,0,0,0,0),('root','wait/io/file/archive/FRM',0,0,0,0,0),('root','wait/io/table/sql/handler',817,371456761416,476520,454659360,94344308784),('root','wait/lock/table/sql/handler',406,3325814112,536712,8191584,183425088),('root','wait/io/socket/sql/server_tcpip_socket',0,0,0,0,0),('root','wait/io/socket/sql/server_unix_socket',0,0,0,0,0),('root','wait/io/socket/sql/client_connection',0,0,0,0,0),('root','idle',3206,86987776199404512,4198608,27132805831536,2680921670577408),(NULL,'wait/synch/mutex/sql/PAGE::lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_sync',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_active',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_pool',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_des_key_file',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_commit',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_commit_queue',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_done',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_flush_queue',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_index',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_log',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_sync',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_sync_queue',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_xids',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_commit',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_commit_queue',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_done',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_flush_queue',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_index',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_log',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_sync',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_sync_queue',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MYSQL_RELAY_LOG::LOCK_xids',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Delayed_insert::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/hash_filo::lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_active_mi',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_connection_count',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_crypt',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_delayed_create',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_delayed_insert',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_delayed_status',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_error_log',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_gdl',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_global_system_variables',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_manager',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_prepared_stmt_count',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_sql_slave_skip_counter',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_slave_net_timeout',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_server_started',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_status',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_system_variables_hash',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_table_share',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/THD::LOCK_thd_data',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_user_conn',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_uuid_generator',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_sql_rand',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOG::LOCK_log',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Master_info::data_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Master_info::run_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Master_info::sleep_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Slave_reporting_capability::err_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Relay_log_info::data_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Relay_log_info::sleep_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Relay_log_info::log_space_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Relay_log_info::run_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Relay_log_info::pending_jobs_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Relay_log_info::temp_tables_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Worker_info::jobs_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Query_cache::structure_guard_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/TABLE_SHARE::LOCK_ha_data',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_error_messages',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOG_INFO::lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_thread_count',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_log_throttle_qni',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Gtid_state',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_thread_created',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/LOCK_localtime_r',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/BITMAP::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/IO_CACHE::append_buffer_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/IO_CACHE::SHARE_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/KEY_CACHE::cache_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/LOCK_alarm',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/my_thread_var::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_charset',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_heap',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_malloc',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_myisam',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_net',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_open',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_threads',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/TMPDIR_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/mysys/THR_LOCK_myisam_mmap',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_audit_mask',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Cversion_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_event_queue',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/Event_scheduler::LOCK_scheduler_state',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_user_locks',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MDL_map::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/MDL_wait::LOCK_wait_status',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_open',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_table_cache',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_slave_list',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_xid_cache',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/LOCK_plugin',0,0,0,0,0),(NULL,'wait/synch/mutex/csv/tina',0,0,0,0,0),(NULL,'wait/synch/mutex/csv/TINA_SHARE::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/myisam/MI_SORT_INFO::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/myisam/MYISAM_SHARE::intern_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/myisam/MI_CHECK::print_msg',0,0,0,0,0),(NULL,'wait/synch/mutex/memory/HP_SHARE::intern_lock',0,0,0,0,0),(NULL,'wait/synch/mutex/myisammrg/MYRG_INFO::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/archive/Archive_share::mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/blackhole/blackhole',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/commit_cond_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/innobase_share_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/autoinc_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/buf_pool_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/buf_pool_zip_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/cache_last_read_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/dict_foreign_err_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/dict_sys_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/file_format_max_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/fil_system_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/flush_list_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/fts_bg_threads_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/fts_delete_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/fts_optimize_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/fts_doc_id_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/log_flush_order_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/hash_table_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/ibuf_bitmap_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/ibuf_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/ibuf_pessimistic_insert_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/log_sys_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/mem_pool_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/mutex_list_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/page_zip_stat_per_index_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/purge_sys_bh_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/recv_sys_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/recv_writer_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/rseg_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/rw_lock_list_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/rw_lock_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/srv_dict_tmpfile_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/srv_innodb_monitor_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/srv_misc_tmpfile_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/srv_monitor_file_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/buf_dblwr_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/trx_undo_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/srv_sys_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/lock_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/lock_wait_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/trx_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/srv_threads_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/os_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/monitor_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/ut_list_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/trx_sys_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/innodb/zip_pad_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/partition/Partition_share::auto_inc_mutex',0,0,0,0,0),(NULL,'wait/synch/mutex/sql/tz_LOCK',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/LOCK_grant',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/LOGGER::LOCK_logger',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/LOCK_sys_init_connect',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/LOCK_sys_init_slave',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/LOCK_system_variables_hash',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/Query_cache_query::lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/gtid_commit_rollback',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/LOCK_dboptions',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/MDL_lock::rwlock',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/MDL_context::LOCK_waiting_for',0,0,0,0,0),(NULL,'wait/synch/rwlock/myisam/MYISAM_SHARE::key_root_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/myisam/MYISAM_SHARE::mmap_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/btr_search_latch',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/dict_operation_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/fil_space_latch',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/checkpoint_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/fts_cache_rw_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/fts_cache_init_rw_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/trx_i_s_cache_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/trx_purge_latch',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/index_tree_rw_lock',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/index_online_log',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/dict_table_stats',0,0,0,0,0),(NULL,'wait/synch/rwlock/innodb/hash_table_locks',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/THR_LOCK_servers',0,0,0,0,0),(NULL,'wait/synch/rwlock/sql/THR_LOCK_udf',0,0,0,0,0),(NULL,'wait/synch/cond/sql/COND_handler_count',0,0,0,0,0),(NULL,'wait/synch/cond/sql/PAGE::cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/TC_LOG_MMAP::COND_active',0,0,0,0,0),(NULL,'wait/synch/cond/sql/TC_LOG_MMAP::COND_pool',0,0,0,0,0),(NULL,'wait/synch/cond/sql/MYSQL_BIN_LOG::COND_done',0,0,0,0,0),(NULL,'wait/synch/cond/sql/MYSQL_BIN_LOG::update_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/MYSQL_BIN_LOG::prep_xids_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/MYSQL_RELAY_LOG::COND_done',0,0,0,0,0),(NULL,'wait/synch/cond/sql/MYSQL_RELAY_LOG::update_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/MYSQL_RELAY_LOG::prep_xids_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Query_cache::COND_cache_status_changed',0,0,0,0,0),(NULL,'wait/synch/cond/sql/COND_manager',0,0,0,0,0),(NULL,'wait/synch/cond/sql/COND_server_started',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Delayed_insert::cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Delayed_insert::cond_client',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Item_func_sleep::cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Master_info::data_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Master_info::start_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Master_info::stop_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Master_info::sleep_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Relay_log_info::data_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Relay_log_info::log_space_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Relay_log_info::start_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Relay_log_info::stop_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Relay_log_info::sleep_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Relay_log_info::pending_jobs_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Worker_info::jobs_cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/TABLE_SHARE::cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/User_level_lock::cond',0,0,0,0,0),(NULL,'wait/synch/cond/sql/COND_thread_count',0,0,0,0,0),(NULL,'wait/synch/cond/sql/COND_thread_cache',0,0,0,0,0),(NULL,'wait/synch/cond/sql/COND_flush_thread_cache',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Gtid_state',0,0,0,0,0),(NULL,'wait/synch/cond/mysys/COND_alarm',0,0,0,0,0),(NULL,'wait/synch/cond/mysys/IO_CACHE_SHARE::cond',0,0,0,0,0),(NULL,'wait/synch/cond/mysys/IO_CACHE_SHARE::cond_writer',0,0,0,0,0),(NULL,'wait/synch/cond/mysys/my_thread_var::suspend',0,0,0,0,0),(NULL,'wait/synch/cond/mysys/THR_COND_threads',0,0,0,0,0),(NULL,'wait/synch/cond/sql/Event_scheduler::COND_state',0,0,0,0,0),(NULL,'wait/synch/cond/sql/COND_queue_state',0,0,0,0,0),(NULL,'wait/synch/cond/sql/MDL_context::COND_wait_status',0,0,0,0,0),(NULL,'wait/synch/cond/myisam/MI_SORT_INFO::cond',0,0,0,0,0),(NULL,'wait/synch/cond/innodb/commit_cond',0,0,0,0,0),(NULL,'wait/io/file/sql/map',0,0,0,0,0),(NULL,'wait/io/file/sql/binlog',0,0,0,0,0),(NULL,'wait/io/file/sql/binlog_index',0,0,0,0,0),(NULL,'wait/io/file/sql/relaylog',0,0,0,0,0),(NULL,'wait/io/file/sql/relaylog_index',0,0,0,0,0),(NULL,'wait/io/file/sql/casetest',10,53586234432,67645776,5358623352,30410573424),(NULL,'wait/io/file/sql/dbopt',0,0,0,0,0),(NULL,'wait/io/file/sql/des_key_file',0,0,0,0,0),(NULL,'wait/io/file/sql/ERRMSG',5,220482954912,51890520,44096590800,108681664704),(NULL,'wait/io/file/sql/select_to_file',0,0,0,0,0),(NULL,'wait/io/file/sql/file_parser',0,0,0,0,0),(NULL,'wait/io/file/sql/FRM',871,5372614760784,1103520,6168328872,339124762680),(NULL,'wait/io/file/sql/global_ddl_log',2,193030728,87388752,96515136,105641976),(NULL,'wait/io/file/sql/load',0,0,0,0,0),(NULL,'wait/io/file/sql/LOAD_FILE',0,0,0,0,0),(NULL,'wait/io/file/sql/log_event_data',0,0,0,0,0),(NULL,'wait/io/file/sql/log_event_info',0,0,0,0,0),(NULL,'wait/io/file/sql/master_info',0,0,0,0,0),(NULL,'wait/io/file/sql/misc',0,0,0,0,0),(NULL,'wait/io/file/sql/partition',0,0,0,0,0),(NULL,'wait/io/file/sql/pid',3,39291933120,173062032,13097310888,38825575536),(NULL,'wait/io/file/sql/query_log',0,0,0,0,0),(NULL,'wait/io/file/sql/relay_log_info',0,0,0,0,0),(NULL,'wait/io/file/sql/send_file',0,0,0,0,0),(NULL,'wait/io/file/sql/slow_log',0,0,0,0,0),(NULL,'wait/io/file/sql/tclog',0,0,0,0,0),(NULL,'wait/io/file/sql/trigger_name',0,0,0,0,0),(NULL,'wait/io/file/sql/trigger',0,0,0,0,0),(NULL,'wait/io/file/sql/init',0,0,0,0,0),(NULL,'wait/io/file/mysys/charset',3,35009086728,148107432,11669695272,34498816344),(NULL,'wait/io/file/mysys/cnf',6,320182044336,1213872,53363674056,319801984752),(NULL,'wait/io/file/csv/metadata',0,0,0,0,0),(NULL,'wait/io/file/csv/data',0,0,0,0,0),(NULL,'wait/io/file/csv/update',0,0,0,0,0),(NULL,'wait/io/file/myisam/data_tmp',0,0,0,0,0),(NULL,'wait/io/file/myisam/dfile',40,120423078288,812592,3010576752,93198263136),(NULL,'wait/io/file/myisam/kfile',67,551201881080,4183344,8226893448,99296828568),(NULL,'wait/io/file/myisam/log',0,0,0,0,0),(NULL,'wait/io/file/myisammrg/MRG',0,0,0,0,0),(NULL,'wait/io/file/archive/metadata',0,0,0,0,0),(NULL,'wait/io/file/archive/data',0,0,0,0,0),(NULL,'wait/io/file/archive/FRM',0,0,0,0,0),(NULL,'wait/io/table/sql/handler',0,0,0,0,0),(NULL,'wait/lock/table/sql/handler',0,0,0,0,0),(NULL,'wait/io/socket/sql/server_tcpip_socket',0,0,0,0,0),(NULL,'wait/io/socket/sql/server_unix_socket',0,0,0,0,0),(NULL,'wait/io/socket/sql/client_connection',0,0,0,0,0),(NULL,'idle',0,0,0,0,0);
/*!40000 ALTER TABLE `events_waits_summary_by_user_by_event_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-14  1:22:45
