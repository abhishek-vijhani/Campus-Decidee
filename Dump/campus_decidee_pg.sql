CREATE DATABASE  IF NOT EXISTS `campus_decidee` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `campus_decidee`;
-- MySQL dump 10.13  Distrib 5.6.11, for Win32 (x86)
--
-- Host: localhost    Database: campus_decidee
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
-- Table structure for table `pg`
--

DROP TABLE IF EXISTS `pg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pg` (
  `pgid` int(11) NOT NULL AUTO_INCREMENT,
  `Oname` text,
  `phn_number` text,
  `p_address` varchar(100) DEFAULT NULL,
  `p_email` varchar(50) DEFAULT NULL,
  `p_desc` varchar(1000) DEFAULT NULL,
  `c_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`pgid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pg`
--

LOCK TABLES `pg` WRITE;
/*!40000 ALTER TABLE `pg` DISABLE KEYS */;
INSERT INTO `pg` VALUES (1,'Rajender Prasad','8874663777','c-47, DDA flats, sector-18, rohini','rp.rajender@gmail.com','price: 6000 p.m. 1 bedroom plus bathroom. price including lunch and dinner.',1),(2,'Amit Chopra','8789900787','22-D Ayodhya Enclave\r\nSector-13, Rohini','amit4525@gmail.com','price: 7000 p.m. 1 bedroom and bathroom, furnished. Price includes lunch and Dinner.',3),(3,'Ankit','9953307744','c-90, Ashok Vihar','ankit.av@gmail.com','safkdfljsdkjf jkdjfksdjf ksdjfkjsdfks',9),(4,'Ruhil Dash','9987688987','Hno. 40, Naya Bazar, Uttam Nagar, New Delhi','ruhil.dash@gmail.com','price: 2000 1 bedroom and bathroom, no food included.',6),(5,'Rohit ','9985777564','D-12, Madhuban Chowk, Pitampura','rohit.saini@gmail.com','abc jfjksf kjsdfjsdf jjdfjsdf',4),(6,'Karan ','8879669588','A-27, Vikas Puri, Delhi','kararan.sharma@gmail.com','blah vlah jgisjgsdj',7),(7,'Ramesh Sharma','8577499947','22-C, Veer Apartments, sector-13, rohini','ramesh.s@gmail.com','price:10000 2 bedrooms and bathroom, price includes lunch dinner and breakfast. fully furnished',5);
/*!40000 ALTER TABLE `pg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-13 14:58:01
