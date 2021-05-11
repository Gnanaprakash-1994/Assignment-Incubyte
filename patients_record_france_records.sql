-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: patients_record
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `france_records`
--

DROP TABLE IF EXISTS `france_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `france_records` (
  `Customer_Name` varchar(255) NOT NULL,
  `Customer_ID` varchar(18) NOT NULL,
  `Customer Open Date` date NOT NULL,
  `Last Consulted Date` date NOT NULL,
  `Vaccination Type` char(25) NOT NULL,
  `Doctor Consulted` char(25) NOT NULL,
  `State` char(25) NOT NULL,
  `Country` char(25) NOT NULL,
  `Post Code` int NOT NULL,
  `Date Of Birth` date NOT NULL,
  `Active Customer` char(1) NOT NULL,
  PRIMARY KEY (`Customer_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `france_records`
--

LOCK TABLES `france_records` WRITE;
/*!40000 ALTER TABLE `france_records` DISABLE KEYS */;
INSERT INTO `france_records` VALUES ('Brown','987654','2012-01-03','2012-02-03','MVD','Robert','Guinaa','France',654213,'1975-12-12','A'),('Charles','654321','2011-06-01','2012-02-03','MVD','Rose','Moyotte','France',785423,'1986-08-05','A'),('Joseph','854569','2009-12-12','2012-02-03','MVD','Rose','Martinique','France',542159,'1987-05-06','A'),('Mr.Bean','854123','2011-01-02','2012-02-03','MVD','Paul','Corse','France',641602,'1979-08-26','A'),('Prem','126581','2015-09-07','2012-02-03','MVD','Peter','Centre','France',325324,'1985-02-08','A'),('Rose','123789','2012-08-07','2012-02-03','MVD','Peter','Alsace','France',652651,'1990-06-08','A');
/*!40000 ALTER TABLE `france_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-01 22:14:55
