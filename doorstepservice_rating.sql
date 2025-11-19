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
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `id` int NOT NULL AUTO_INCREMENT,
  `useremail` varchar(45) DEFAULT NULL,
  `venderemail` varchar(45) DEFAULT NULL,
  `suggestions` varchar(500) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (1,'nirbhay@gmail.com','sidhant@gmail.com','bad',1),(2,'nirbhay@gmail.com','null','bad',1),(3,'nirbhay@gmail.com','anmol@gmail.com','oye Anmol sala MERI pipe hi chori Karke le Gaya Ur vendor is chor',1),(4,'nirbhay@gmail.com','sidhant@gmail.com','excellent service provided by sidhant',5),(5,'nirbhay@gmail.com','aman@gmail.com','wow',5),(6,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','excellent service',5),(7,'nirbhay@gmail.com','nirbhay@gmail.com','Great',5),(8,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','very good',5),(9,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','awesome',5),(10,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','good',4),(11,'nirbhay@gmail.com','aman@gmail.com','good',4),(12,'nirbhay@gmail.com','aman@gmail.com','okay',3),(13,'nirbhay@gmail.com','aman@gmail.com','bad',2),(14,'nirbhay@gmail.com','aman@gmail.com','terrible',1),(15,'nirbhay@gmail.com','aman@gmail.com','bad',2),(16,'nirbhay@gmail.com','aman@gmail.com','bad',2),(17,'nirbhay@gmail.com','aman@gmail.com','terrible',1),(18,'nirbhay@gmail.com','sidhant@gmail.com','terrible',1),(19,'nirbhay@gmail.com','sidhant@gmail.com','okay',3),(20,'nirbhay@gmail.com','sidhant@gmail.com','good',4),(21,'nirbhay@gmail.com','aman@gmail.com','bad',2),(22,'nirbhay@gmail.com','aman@gmail.com','bad',2),(23,'nirbhay@gmail.com','sidhant@gmail.com','bad',2),(24,'nirbhay@gmail.com','aman@gmail.com','very bad',2),(25,'nirbhay@gmail.com','sidhant@gmail.com','great',5),(26,'nirbhay@gmail.com','sidhant@gmail.com','bad',2),(27,'nirbhay@gmail.com','anmol@gmail.com','yr pipe vapis Karke Jaye Anmol chori Karke le gaya',2),(28,'nirbhay@gmail.com','anmol@gmail.com','bekar haga mar do isnu',3),(29,'nirbhay@gmail.com','sidhant@gmail.com','',4),(30,'nirbhay@gmail.com','sidhant@gmail.com','',4),(31,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','',4),(32,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','great boy',5),(33,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','great boy',5),(34,'nirbhay@gmail.com','nirbhay.sharmad@gmail.com','very good',5);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
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
