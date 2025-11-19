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
-- Table structure for table `managegallery`
--

DROP TABLE IF EXISTS `managegallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `managegallery` (
  `galleryid` int NOT NULL AUTO_INCREMENT,
  `caption` varchar(500) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`galleryid`),
  KEY `email` (`email`),
  CONSTRAINT `email` FOREIGN KEY (`email`) REFERENCES `serviceprovider` (`email`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managegallery`
--

LOCK TABLES `managegallery` WRITE;
/*!40000 ALTER TABLE `managegallery` DISABLE KEYS */;
INSERT INTO `managegallery` VALUES (1,'nice','/gallery/pic.jpg','sidhant@gmail.com'),(2,'nice','/gallery/pic.jpg','sidhant@gmail.com'),(3,'good','/gallery/pic.jpg','sidhant@gmail.com'),(4,'excellent','/gallery/pic.jpg','sidhant@gmail.com'),(5,'nice','/gallery/pic.jpg','sidhant@gmail.com'),(6,'nice','/gallery/pic.jpg','sidhant@gmail.com'),(7,'nice','/gallery/pic.jpg','aman@gmail.com'),(8,'nice','/gallery/pic.jpg','aman@gmail.com'),(9,'nice','/gallery/pic.jpg','aman@gmail.com'),(10,'nice','/gallery/pic.jpg','aman@gmail.com'),(11,'nice','/gallery/pic.jpg','aman@gmail.com'),(12,'nice','/gallery/pic.jpg','aman@gmail.com'),(13,'good','/gallery/pic.jpg','anmol@gmail.com'),(14,'good','/gallery/pic.jpg','anmol@gmail.com'),(15,'good','/gallery/pic.jpg','anmol@gmail.com'),(16,'good','/gallery/pic.jpg','anmol@gmail.com'),(17,'good','/gallery/pic.jpg','anmol@gmail.com'),(18,'good','/gallery/pic.jpg','anmol@gmail.com'),(19,'excellent','/gallery/pic.jpg','nirbhay.sharmad@gmail.com'),(20,'excellent','/gallery/pic.jpg','nirbhay.sharmad@gmail.com'),(21,'excellent','/gallery/pic.jpg','nirbhay.sharmad@gmail.com'),(22,'excellent','/gallery/pic.jpg','nirbhay.sharmad@gmail.com'),(23,'excellent','/gallery/pic.jpg','nirbhay.sharmad@gmail.com'),(24,'excellent','/gallery/pic.jpg','nirbhay.sharmad@gmail.com'),(25,'very good','/gallery/pic.jpg','nirbhay@gmail.com'),(26,'very good','/gallery/pic.jpg','nirbhay@gmail.com'),(27,'very good','/gallery/pic.jpg','nirbhay@gmail.com'),(28,'very good','/gallery/pic.jpg','nirbhay@gmail.com'),(29,'very good','/gallery/pic.jpg','nirbhay@gmail.com'),(30,'very good','/gallery/pic.jpg','nirbhay@gmail.com'),(31,'hello world','/gallery/pic.jpg','nirbhay@gmail.com'),(34,'Excellent','/gallery/51YUdTGQZtL.jpg','nirbhay@gmail.com'),(35,'Excellent','/gallery/61HHS0HrjpL._SX679_.jpg','nirbhay@gmail.com'),(36,'Excellent','/gallery/71y673kNDBL._SY879_ (1).jpg','nirbhay@gmail.com'),(37,'Excellent','/gallery/logo.jpg','nirbhay@gmail.com'),(38,'Excellent','/gallery/tabel.jpg','nirbhay@gmail.com'),(39,'Excellent','/gallery/71dKjvLPkAL._SX679_.jpg','nirbhay@gmail.com'),(40,'Excellent','/gallery/9127kbNltTL._SX679_.jpg','nirbhay@gmail.com'),(42,'Excellent','/gallery/testback.jpg','nirbhay.sharmad@gmail.com');
/*!40000 ALTER TABLE `managegallery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-28 10:36:39
