CREATE DATABASE  IF NOT EXISTS `mkazi` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mkazi`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: mkazi
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (101,'Mohammad Azizul Haque','aziz@gmail.com','aziz2008',133,'Munshiganj');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `appointment` (
  `appointmentid` int(11) NOT NULL AUTO_INCREMENT,
  `bgname` varchar(45) DEFAULT NULL,
  `bgnid` varchar(45) DEFAULT NULL,
  `bgdop` varchar(45) DEFAULT NULL,
  `bname` varchar(45) DEFAULT NULL,
  `bnid` varchar(45) DEFAULT NULL,
  `bdop` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(265) DEFAULT NULL,
  `mohor` varchar(45) DEFAULT NULL,
  `mtype` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `apdate` date DEFAULT NULL,
  `messege` varchar(265) DEFAULT NULL,
  `password` varchar(45) DEFAULT '123456',
  `status` varchar(20) DEFAULT NULL,
  `kazimessage` varchar(160) DEFAULT NULL,
  `kaziid` varchar(11) DEFAULT NULL,
  `kname` varchar(45) DEFAULT NULL,
  `districtid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`appointmentid`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment`
--

LOCK TABLES `appointment` WRITE;
/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;
INSERT INTO `appointment` VALUES (101,'Arif Hossain','12345678901234567','12.5.1990','Halima Sultana','98765432101234567','03.01.1994','01715969823','Sukhbaspur, Rampal, Munshiganj','1000000','First Marriage',NULL,'2015-05-20','You are requested to attend before the time of marriage and you are invited to our marriage cerimony party.','123456',NULL,NULL,'0001',NULL,NULL),(102,'Tarif Hossain','12345678901234567','09.1.1990','Arifa Islam','98765432101234567','03.05.1994','01715969823','Sukhbaspur, Rampal, Munshiganj','1000000','First Marriage',NULL,'2015-05-20','You are requested to attend before the time of marriage and you are invited to our marriage cerimony party.','123456',NULL,NULL,'0001',NULL,NULL),(103,'Sumon Hossain','12345678901234567','01.5.1993','Karima Afrin','98765432101234567','03.09.1994','01715969823','Sukhbaspur, Rampal, Munshiganj','1000000','First Marriage',NULL,'2015-05-20','You are requested to attend before the time of marriage and you are invited to our marriage cerimony party.','123456',NULL,NULL,'0001',NULL,NULL),(104,'Jubayer','12345678901234567','12.5.1990','Jakia Jafrin','98765432101234567','03.12.1994','01715969823','Sukhbaspur, Rampal, Munshiganj','1000000','First Marriage',NULL,'2015-05-20','You are requested to attend before the time of marriage and you are invited to our marriage cerimony party.','123456',NULL,NULL,'0001',NULL,NULL);
/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bformdivorce`
--

DROP TABLE IF EXISTS `bformdivorce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bformdivorce` (
  `id` int(11) NOT NULL,
  `husband` varchar(45) DEFAULT NULL,
  `hnid` varchar(45) DEFAULT NULL,
  `wife` varchar(45) DEFAULT NULL,
  `wnid` varchar(45) DEFAULT NULL,
  `identifier` varchar(45) DEFAULT NULL,
  `evidence` varchar(45) DEFAULT NULL,
  `ddate` varchar(45) DEFAULT NULL,
  `dowry` varchar(45) DEFAULT NULL,
  `dplace` varchar(45) DEFAULT NULL,
  `placeperson` varchar(45) DEFAULT NULL,
  `dwithnesses` varchar(45) DEFAULT NULL,
  `registerdate` varchar(45) DEFAULT NULL,
  `divorcetype` varchar(20) DEFAULT NULL,
  `netpay` double DEFAULT NULL,
  `kaziid` varchar(45) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `fulladdress` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bformdivorce`
--

LOCK TABLES `bformdivorce` WRITE;
/*!40000 ALTER TABLE `bformdivorce` DISABLE KEYS */;
/*!40000 ALTER TABLE `bformdivorce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cformdivorce`
--

DROP TABLE IF EXISTS `cformdivorce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cformdivorce` (
  `id` int(11) NOT NULL,
  `husband` varchar(45) DEFAULT NULL,
  `hnid` varchar(45) DEFAULT NULL,
  `wife` varchar(45) DEFAULT NULL,
  `wnid` varchar(45) DEFAULT NULL,
  `kholadate` varchar(45) DEFAULT NULL,
  `mohor` varchar(45) DEFAULT NULL,
  `acceptedbywife` varchar(45) DEFAULT NULL,
  `witnessofkhola` varchar(45) DEFAULT NULL,
  `kholawakilaccept` varchar(45) DEFAULT NULL,
  `kholawitness` varchar(45) DEFAULT NULL,
  `dplace` varchar(45) DEFAULT NULL,
  `placeperson` varchar(45) DEFAULT NULL,
  `kholawithnesses` varchar(45) DEFAULT NULL,
  `hasbandwitness` varchar(45) DEFAULT NULL,
  `registerdate` varchar(45) DEFAULT NULL,
  `netpay` double DEFAULT NULL,
  `kaziid` varchar(45) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `fulladdress` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cformdivorce`
--

LOCK TABLES `cformdivorce` WRITE;
/*!40000 ALTER TABLE `cformdivorce` DISABLE KEYS */;
/*!40000 ALTER TABLE `cformdivorce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `divorceappoint`
--

DROP TABLE IF EXISTS `divorceappoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `divorceappoint` (
  `appointmentid` int(11) NOT NULL AUTO_INCREMENT,
  `bgname` varchar(45) DEFAULT NULL,
  `hnid` varchar(45) DEFAULT NULL,
  `bgdop` varchar(45) DEFAULT NULL,
  `bname` varchar(45) DEFAULT NULL,
  `wnid` varchar(45) DEFAULT NULL,
  `bdop` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` varchar(265) DEFAULT NULL,
  `dtype` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `apdate` date DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `kazimessage` varchar(160) DEFAULT NULL,
  `kaziid` varchar(11) DEFAULT NULL,
  `kname` varchar(45) DEFAULT NULL,
  `districtid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`appointmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `divorceappoint`
--

LOCK TABLES `divorceappoint` WRITE;
/*!40000 ALTER TABLE `divorceappoint` DISABLE KEYS */;
/*!40000 ALTER TABLE `divorceappoint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kazi`
--

DROP TABLE IF EXISTS `kazi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kazi` (
  `kaziid` int(11) NOT NULL AUTO_INCREMENT,
  `district` varchar(45) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `ps` varchar(45) DEFAULT NULL,
  `unionn` varchar(45) DEFAULT NULL,
  `fulladdress` varchar(265) DEFAULT NULL,
  `nklicence` varchar(45) DEFAULT NULL,
  `kname` varchar(120) DEFAULT NULL,
  `fname` varchar(60) DEFAULT NULL,
  `mname` varchar(60) DEFAULT NULL,
  `nid` varchar(17) DEFAULT NULL,
  `contact` varchar(14) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `qualification` varchar(300) DEFAULT NULL,
  `photo` varchar(250) DEFAULT NULL,
  `approval` varchar(45) DEFAULT NULL,
  `status` varchar(260) DEFAULT NULL,
  PRIMARY KEY (`kaziid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kazi`
--

LOCK TABLES `kazi` WRITE;
/*!40000 ALTER TABLE `kazi` DISABLE KEYS */;
INSERT INTO `kazi` VALUES (1,'Munshiganj                           ',1,'Munshiganj Sadar','Rampal','Office of Muslim Marriage Register & Kazi, Rampal, Munshiganj Sadar, Munshiganj','mmr010201','Mohsinul Alam                           ','Mohammad','Amina','1990568923147    ','01716929837','mohsin@gmail.com','M.A. (Kamil)','','Approved','You are Approved as Kazi of Rampal'),(2,'Munshiganj                           ',1,'Munshiganj Sadar','Bajrajogini                           ','Office of Muslim Marriage Register & Kazi, Bajrajogini, Munshiganj Sadar, Munshiganj','mmr010301','Abdus Samad                           ','Ali Ahmed','Safiya Khatun','1952020820159    ','01718525857','samad@gmail.com','M.A. (Kamil)','','Approved','You are Approved as Kazi of Bajrajogini'),(3,'Munshiganj',1,'Munshiganj Sadar','Mirkadim','Office of Muslim Marriage Register & Kazi, Mirkadim, Munshiganj Sadar, Munshiganj','mmr010401','Jahirul Islam','Joynal Abedin','Selina Banu','1962040520259','01714422841','jahir@gmail.com','M.A. (Kamil)',NULL,NULL,NULL),(4,'Munshiganj',1,'Tongibari','Abdullahpur','Office of Muslim Marriage Register & Kazi, Abdullahpur, Tongibari, Munshiganj','mmr010501','Ahmed Karim Seddik','Abdus Samad','Saleha Khatun','1921568923658','01825789650','akarim@gmail.com','M.A. (Kamil)',NULL,NULL,NULL),(5,'Munshiganj',1,'Munshiganj Sadar','Panchoshar','Office of Muslim Marriage Register & Kazi, Panchoshar, Munshiganj Sadar, Munshiganj','mmr010601','Ibrahim Khalil','Tibur Rahman','Karim Rahman','193158986523','01725789240','ibrahim@gmail.com','M.A. (Kamil)',NULL,NULL,NULL),(6,'Munshiganj',1,'Munshiganj Sadar','Adara','Office of Muslim Marriage Register & Kazi, Adara, Munshiganj Sadar, Munshiganj','mmr010701','Kefayat Ullah','Karim Boxs','Joynob Banu','194114586514','0178578921','kefayat@gmail.com','M.A. (Kamil)',NULL,NULL,NULL);
/*!40000 ALTER TABLE `kazi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kaziappro`
--

DROP TABLE IF EXISTS `kaziappro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kaziappro` (
  `approvalid` int(11) NOT NULL AUTO_INCREMENT,
  `kaziid` int(11) NOT NULL,
  `district` varchar(45) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `ps` varchar(45) DEFAULT NULL,
  `unionn` varchar(45) DEFAULT NULL,
  `nklicence` varchar(45) DEFAULT NULL,
  `kname` varchar(120) DEFAULT NULL,
  `nid` varchar(45) DEFAULT NULL,
  `contact` varchar(14) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `approval` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `password` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`approvalid`)
) ENGINE=InnoDB AUTO_INCREMENT=113123 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kaziappro`
--

LOCK TABLES `kaziappro` WRITE;
/*!40000 ALTER TABLE `kaziappro` DISABLE KEYS */;
INSERT INTO `kaziappro` VALUES (113118,3,'Munshiganj                           ',1,'Munshiganj Sadar','Mirkadim                           ','mmr010401','Jahirul Islam                           ','1962040520259','01714422841','jahir@gmail.com','Approved','You are Approved as Kazi of Mirkadim','24434'),(113119,4,'Munshiganj                           ',1,'Tongibari','Abdullahpur                           ','mmr010501','Ahmed Karim Seddik                           ','1921568923658','01825789650','akarim@gmail.com','Approved','You are Approved as Kazi of Abdullahpur','24434'),(113120,5,'Munshiganj                           ',1,'Munshiganj Sadar','Panchoshar                           ','mmr010601','Ibrahim Khalil                           ','193158986523','01725789240','ibrahim@gmail.com','Approved','You are Approved as Kazi of Panchoshar','24434'),(113122,6,'Munshiganj                           ',1,'Munshiganj Sadar','Adara                           ','mmr010701','Kefayat Ullah                           ','194114586514','0178578921','kefayat@gmail.com','Approved','You are Approved as Kazi of Adara','24434');
/*!40000 ALTER TABLE `kaziappro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nrfeepay`
--

DROP TABLE IF EXISTS `nrfeepay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `nrfeepay` (
  `feeid` int(11) NOT NULL AUTO_INCREMENT,
  `appointmentid` varchar(45) DEFAULT NULL,
  `bgname` varchar(45) DEFAULT NULL,
  `bname` varchar(45) DEFAULT NULL,
  `bnd` varchar(45) DEFAULT NULL,
  `mohor` double DEFAULT NULL,
  `fee` double DEFAULT NULL,
  `vat` double DEFAULT NULL,
  `netpay` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `kaziid` varchar(11) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `fulladdress` varchar(45) DEFAULT NULL,
  `kname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`feeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nrfeepay`
--

LOCK TABLES `nrfeepay` WRITE;
/*!40000 ALTER TABLE `nrfeepay` DISABLE KEYS */;
/*!40000 ALTER TABLE `nrfeepay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `payment` (
  `payid` int(11) NOT NULL AUTO_INCREMENT,
  `feeid` varchar(45) DEFAULT NULL,
  `appointmentid` varchar(45) DEFAULT NULL,
  `bgname` varchar(45) DEFAULT NULL,
  `bname` varchar(45) DEFAULT NULL,
  `bnd` varchar(45) DEFAULT NULL,
  `mohor` varchar(45) DEFAULT NULL,
  `fee` varchar(45) DEFAULT NULL,
  `paydate` date DEFAULT NULL,
  `netpay` double DEFAULT NULL,
  `revenue` double DEFAULT NULL,
  `paystatus` varchar(15) DEFAULT NULL,
  `kaziid` varchar(11) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `fulladdress` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`payid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registration`
--

DROP TABLE IF EXISTS `registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) DEFAULT NULL,
  `marriageplace` varchar(450) DEFAULT NULL,
  `bgname` varchar(450) DEFAULT NULL,
  `bgage` varchar(450) DEFAULT NULL,
  `bname` varchar(450) DEFAULT NULL,
  `btype` varchar(45) DEFAULT NULL,
  `bage` varchar(45) DEFAULT NULL,
  `byakil` varchar(450) DEFAULT NULL,
  `byakilwitness` varchar(650) DEFAULT NULL,
  `bgyakil` varchar(450) DEFAULT NULL,
  `bgyakilwitness` varchar(650) DEFAULT NULL,
  `marriagewitness` varchar(650) DEFAULT NULL,
  `marriagedate` varchar(45) DEFAULT NULL,
  `denmohor` double DEFAULT NULL,
  `dowarmuajjal` varchar(45) DEFAULT NULL,
  `denmohorpaid` varchar(45) DEFAULT NULL,
  `property` varchar(45) DEFAULT NULL,
  `condition` varchar(650) DEFAULT NULL,
  `powerofdivorce` varchar(450) DEFAULT NULL,
  `husbandrightofdivorce` varchar(450) DEFAULT NULL,
  `dowerpaper` varchar(45) DEFAULT NULL,
  `marriagetype` varchar(45) DEFAULT NULL,
  `permissionnumber` varchar(45) DEFAULT NULL,
  `solemnizer` varchar(450) DEFAULT NULL,
  `mrdate` varchar(45) DEFAULT NULL,
  `netpay` double DEFAULT NULL,
  `kaziid` varchar(45) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `fulladdress` varchar(45) DEFAULT NULL,
  `paydate` varchar(45) DEFAULT NULL,
  `paystatus` varchar(45) DEFAULT NULL,
  `conjugalstatus` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registration`
--

LOCK TABLES `registration` WRITE;
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seekers`
--

DROP TABLE IF EXISTS `seekers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `seekers` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `forname` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `mname` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `religion` varchar(45) DEFAULT NULL,
  `education` varchar(45) DEFAULT NULL,
  `edusub` varchar(45) DEFAULT NULL,
  `homedistrict` varchar(45) DEFAULT NULL,
  `profession` varchar(45) DEFAULT NULL,
  `pfield` varchar(45) DEFAULT NULL,
  `pplace` varchar(45) DEFAULT NULL,
  `familystatus` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `facecolor` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seekers`
--

LOCK TABLES `seekers` WRITE;
/*!40000 ALTER TABLE `seekers` DISABLE KEYS */;
/*!40000 ALTER TABLE `seekers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seekerscommons`
--

DROP TABLE IF EXISTS `seekerscommons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `seekerscommons` (
  `scid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(45) DEFAULT NULL,
  `fcolor` varchar(45) DEFAULT NULL,
  `ffood` varchar(45) DEFAULT NULL,
  `prefertolive` varchar(45) DEFAULT NULL,
  `religiouspractices` varchar(45) DEFAULT NULL,
  `fplay` varchar(45) DEFAULT NULL,
  `recreation` varchar(45) DEFAULT NULL,
  `interestlivefamily` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`scid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seekerscommons`
--

LOCK TABLES `seekerscommons` WRITE;
/*!40000 ALTER TABLE `seekerscommons` DISABLE KEYS */;
/*!40000 ALTER TABLE `seekerscommons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yoformdivorce`
--

DROP TABLE IF EXISTS `yoformdivorce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `yoformdivorce` (
  `id` int(11) NOT NULL,
  `husband` varchar(45) DEFAULT NULL,
  `hnid` varchar(45) DEFAULT NULL,
  `wife` varchar(45) DEFAULT NULL,
  `wnid` varchar(45) DEFAULT NULL,
  `ddate` varchar(45) DEFAULT NULL,
  `dtype` varchar(45) DEFAULT NULL,
  `dvdtype` varchar(45) DEFAULT NULL,
  `dplace` varchar(45) DEFAULT NULL,
  `placeperson` varchar(45) DEFAULT NULL,
  `dwithnesses` varchar(45) DEFAULT NULL,
  `identifiered` varchar(45) DEFAULT NULL,
  `registerdate` varchar(45) DEFAULT NULL,
  `netpay` double DEFAULT NULL,
  `kaziid` varchar(45) DEFAULT NULL,
  `districtid` int(11) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `fulladdress` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yoformdivorce`
--

LOCK TABLES `yoformdivorce` WRITE;
/*!40000 ALTER TABLE `yoformdivorce` DISABLE KEYS */;
/*!40000 ALTER TABLE `yoformdivorce` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-01 16:48:03
