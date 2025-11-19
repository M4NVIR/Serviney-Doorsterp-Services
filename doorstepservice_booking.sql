-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: doorstepservice
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `bookid` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `venderemail` varchar(45) DEFAULT NULL,
  `useremail` varchar(45) DEFAULT NULL,
  `Total_Price` int DEFAULT NULL,
  `payment_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookid`),
  KEY `venderemail` (`venderemail`),
  KEY `useremail` (`useremail`),
  CONSTRAINT `useremail` FOREIGN KEY (`useremail`) REFERENCES `users` (`useremail`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `venderemail` FOREIGN KEY (`venderemail`) REFERENCES `serviceprovider` (`email`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (3,'2020-12-19','sidhant@gmail.com','nirbhay@gmail.com',600,'COD'),(4,'2020-12-19','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(5,'2020-12-23','sidhant@gmail.com','nirbhay@gmail.com',1200,'COD'),(6,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(7,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(8,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(9,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(10,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(11,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(12,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(13,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(14,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(15,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(16,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(17,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(18,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(19,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(20,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(21,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(22,'2020-12-24','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(23,'2020-12-24','nirbhay@gmail.com','sidhu@gmail.com',123,'COD'),(24,'2020-12-24','nirbhay@gmail.com','nirbhay@gmail.com',369,'COD'),(25,'2020-12-25','nirbhay@gmail.com','nirbhay@gmail.com',123,'COD'),(26,'2020-12-25','nirbhay@gmail.com','nirbhay@gmail.com',123,'COD'),(27,'2020-12-25','nirbhay@gmail.com','nirbhay@gmail.com',123,'COD'),(28,'2020-12-25','nirbhay@gmail.com','nirbhay@gmail.com',123,'COD'),(29,'2020-12-25','anmol@gmail.com','nirbhay@gmail.com',200,'COD'),(30,'2020-12-25','anmol@gmail.com','nirbhay@gmail.com',200,'COD'),(31,'2020-12-25','anmol@gmail.com','nirbhay@gmail.com',200,'COD'),(32,'2020-12-25','anmol@gmail.com','nirbhay@gmail.com',200,'COD'),(33,'2020-12-25','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'ONLINE'),(34,'2020-12-25','nirbhay@gmail.com','nirbhay@gmail.com',0,'COD'),(35,'2020-12-25','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'COD'),(36,'2020-12-27','sidhant@gmail.com','nirbhay@gmail.com',600,'COD'),(37,'2020-12-27','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(38,'2020-12-27','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(39,'2020-12-27','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(40,'2020-12-27','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(41,'2020-12-27','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(42,'2020-12-27','aman@gmail.com','nirbhay@gmail.com',345,'COD'),(43,'2020-12-27','aman@gmail.com','nirbhay@gmail.com',345,'COD'),(44,'2020-12-27','anmol@gmail.com','nirbhay@gmail.com',200,'COD'),(45,'2020-12-27','anmol@gmail.com','nirbhay@gmail.com',200,'COD'),(46,'2020-12-27','anmol@gmail.com','nirbhay@gmail.com',200,'COD'),(47,'2020-12-30','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'ONLINE'),(48,'2021-01-03','nirbhay@gmail.com','nirbhay@gmail.com',246,'COD'),(49,'2021-01-04','sidhant@gmail.com','nirbhay@gmail.com',600,'COD'),(50,'2021-01-04','sidhant@gmail.com','nirbhay@gmail.com',300,'ONLINE'),(51,'2021-01-04','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'COD'),(52,'2021-01-05','nirbhay@gmail.com','nirbhay@gmail.com',123,'COD'),(53,'2021-01-05','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'COD'),(54,'2021-01-05','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(55,'2021-01-05','sidhant@gmail.com','nirbhay@gmail.com',600,'COD'),(56,'2021-01-05','sidhant@gmail.com','nirbhay@gmail.com',300,'COD'),(58,'2023-01-05','anmol13@gmail.com','nirbhay@gmail.com',600,'online'),(59,'2023-01-05','sidhant@gmail.com','nirbhay@gmail.com',300,'online'),(60,'2023-01-04','sidhant@gmail.com','nirbhay@gmail.com',300,'online'),(61,'2023-01-05','sidhant@gmail.com','nirbhay@gmail.com',300,'online'),(62,'2023-01-05','sidhant@gmail.com','nirbhay@gmail.com',300,'online'),(63,'2023-01-05','sidhant@gmail.com','sidhu@gmail.com',300,'online'),(64,'2023-01-05','sidhant@gmail.com','sidhu@gmail.com',300,'online'),(65,'2023-04-22','Anmol12gmail.com','nirbhay@gmail.com',600,'online'),(66,'2023-04-04','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(67,'2023-04-13','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(68,'2023-04-07','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(69,'2023-04-07','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(70,'2023-04-07','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(71,'2023-04-07','nirbhay@gmail.com',NULL,123,'online'),(72,'2023-04-06','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(73,'2023-04-06','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(75,'2023-04-06','nirbhay@gmail.com','nirbhay@gmail.com',123,'online'),(76,'2023-04-30','nirbhay@gmail.com','nirbhay@gmail.com',246,'online'),(77,'2024-05-09','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'online'),(78,'2024-05-15','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'online'),(79,'2024-05-08','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'online'),(80,'2024-05-09','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'online'),(81,'2024-05-08','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'online'),(82,'2024-05-09','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'online'),(83,'2024-05-10','nirbhay.sharmad@gmail.com','nirbhay@gmail.com',240,'online');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-28 10:36:38
