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
-- Table structure for table `germany_records`
--

DROP TABLE IF EXISTS `germany_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `germany_records` (
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
-- Dumping data for table `germany_records`
--

LOCK TABLES `germany_records` WRITE;
/*!40000 ALTER TABLE `germany_records` DISABLE KEYS */;
INSERT INTO `germany_records` VALUES ('Albert','548785','2014-05-07','2012-02-03','MVD','Robert','Hesse','Germany',656645,'1994-08-08','A'),('Antony','145879','2013-05-09','2012-02-03','MVD','Robert','Hamburg','Germany',658657,'1984-07-06','A'),('John','123459','2010-11-12','2012-02-03','MVD','Paul','Berlin','Germany',641548,'1995-08-11','A'),('Leo','123456','2011-06-07','2012-02-03','MVD','Paul','Bermen','Germany',754846,'1994-12-12','A');
/*!40000 ALTER TABLE `germany_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-01 22:14:54
