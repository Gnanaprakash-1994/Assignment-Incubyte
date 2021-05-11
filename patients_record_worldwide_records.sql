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
-- Table structure for table `worldwide_records`
--

DROP TABLE IF EXISTS `worldwide_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worldwide_records` (
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
-- Dumping data for table `worldwide_records`
--

LOCK TABLES `worldwide_records` WRITE;
/*!40000 ALTER TABLE `worldwide_records` DISABLE KEYS */;
INSERT INTO `worldwide_records` VALUES ('Albert','548785','2014-05-07','2012-02-03','MVD','Robert','Hesse','Germany',656645,'1994-08-08','A'),('Alice','254523','2010-11-11','2012-02-03','MVD','Peter','Arizona','USA',785489,'1986-05-01','A'),('Andy','542135','2012-07-08','2012-02-03','MVD','Paul','Maine','USA',452852,'1994-08-07','A'),('Antony','145879','2013-05-09','2012-02-03','MVD','Robert','Hamburg','Germany',658657,'1984-07-06','A'),('Babu','654789','2010-12-06','2012-02-03','MVD','Peter','Colorado','USA',621654,'1978-12-05','A'),('Bala','852794','2012-06-08','2012-02-03','MVD','Rose','Hawaii','USA',246865,'1976-01-08','A'),('Brown','987654','2012-01-03','2012-02-03','MVD','Robert','Guinaa','France',654213,'1975-12-12','A'),('Charles','654321','2011-06-01','2012-02-03','MVD','Rose','Moyotte','France',785423,'1986-08-05','A'),('Jack','123455','2012-06-09','2012-02-03','MVD','Robert','Karnataka','India',123487,'1980-05-02','A'),('James','123458','2010-02-03','2012-02-03','MVD','Paul','TamilNamdu','India',987654,'1988-02-01','A'),('John','123459','2010-11-12','2012-02-03','MVD','Paul','Berlin','Germany',641548,'1995-08-11','A'),('Joseph','854569','2009-12-12','2012-02-03','MVD','Rose','Martinique','France',542159,'1987-05-06','A'),('Leo','123456','2011-06-07','2012-02-03','MVD','Paul','Bermen','Germany',754846,'1994-12-12','A'),('Mercy','741852','2008-05-07','2012-02-03','MVD','Robert','Telangana','India',951687,'1979-12-12','A'),('Mr.Bean','854123','2011-01-02','2012-02-03','MVD','Paul','Corse','France',641602,'1979-08-26','A'),('Olive','856746','2010-09-15','2012-02-03','MVD','Peter','Alaska','USA',321896,'1998-05-25','A'),('Prakash','124567','2014-09-07','2012-02-03','MVD','Paul','Kerala','India',654653,'1982-09-09','A'),('Prem','126581','2015-09-07','2012-02-03','MVD','Peter','Centre','France',325324,'1985-02-08','A'),('Robert','123457','2010-04-06','2012-02-03','MVD','Paul','Alabama','USA',789456,'1987-02-01','A'),('Rose','123789','2012-08-07','2012-02-03','MVD','Peter','Alsace','France',652651,'1990-06-08','A'),('Sam','794613','2014-11-08','2012-02-03','MVD','Peter','Georgia','USA',451236,'1993-09-25','A'),('Samson','852963','2010-03-05','2012-02-03','MVD','Rose','Assam','India',458741,'1978-01-05','A'),('Sandy','325412','2009-10-12','2012-02-03','MVD','Rose','AndhraPradesh','India',741123,'1996-01-10','A'),('Santa','963321','2011-05-04','2012-02-03','MVD','Peter','Delhi','India',789123,'1970-05-01','A'),('Stella','126548','2010-03-06','2012-02-03','MVD','Robert','Florida','USA',654852,'1988-06-05','A'),('Viswa','654789','2010-10-12','2012-02-03','MVD','Rose','Jammu','India',452369,'1981-09-10','A');
/*!40000 ALTER TABLE `worldwide_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-01 22:14:53
