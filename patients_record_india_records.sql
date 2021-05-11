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
-- Table structure for table `india_records`
--

DROP TABLE IF EXISTS `india_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `india_records` (
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
-- Dumping data for table `india_records`
--

LOCK TABLES `india_records` WRITE;
/*!40000 ALTER TABLE `india_records` DISABLE KEYS */;
INSERT INTO `india_records` VALUES ('Jack','123455','2012-06-09','2012-02-03','MVD','Robert','Karnataka','India',123487,'1980-05-02','A'),('James','123458','2010-02-03','2012-02-03','MVD','Paul','TamilNamdu','India',987654,'1988-02-01','A'),('Mercy','741852','2008-05-07','2012-02-03','MVD','Robert','Telangana','India',951687,'1979-12-12','A'),('Prakash','124567','2014-09-07','2012-02-03','MVD','Paul','Kerala','India',654653,'1982-09-09','A'),('Samson','852963','2010-03-05','2012-02-03','MVD','Rose','Assam','India',458741,'1978-01-05','A'),('Sandy','325412','2009-10-12','2012-02-03','MVD','Rose','AndhraPradesh','India',741123,'1996-01-10','A'),('Santa','963321','2011-05-04','2012-02-03','MVD','Peter','Delhi','India',789123,'1970-05-01','A'),('Viswa','654789','2010-10-12','2012-02-03','MVD','Rose','Jammu','India',452369,'1981-09-10','A');
/*!40000 ALTER TABLE `india_records` ENABLE KEYS */;
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
