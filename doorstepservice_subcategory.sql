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
-- Table structure for table `subcategory`
--

DROP TABLE IF EXISTS `subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcategory` (
  `subcategory` varchar(100) NOT NULL,
  `description` varchar(150) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`subcategory`),
  KEY `category` (`category`),
  CONSTRAINT `category` FOREIGN KEY (`category`) REFERENCES `category` (`category`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategory`
--

LOCK TABLES `subcategory` WRITE;
/*!40000 ALTER TABLE `subcategory` DISABLE KEYS */;
INSERT INTO `subcategory` VALUES ('AC service','provide best ac service','sub/ac.jpg','household work'),('Bed Bugs','provide best service','sub/bedbug.jpg','Pest control'),('Cabinet maker','In this making cabinets and other furniture items such as wardrobes, dressers, and so on.','sub/cabinet.jpg','Carpentry'),('Complete pc','provide best service','sub/pc.jpg','PC Repair'),('Covid-19 Disinfection','provide best service','sub/covid19.jpg','Pest control'),('facials','provide best facial service at cheaper rate','sub/facial.png','home salon'),('Framer','In this we provide framework of a building.','sub/framer.png','Carpentry'),('Geyser','provide best service','sub/plumber.jpg','Geyser Repair'),('hair-cutting','provide best hair-cutting service at cheaper rate','sub/hair.png','home salon'),('Hard-disk Repair','provide best service','sub/HDD.jpg','PC Repair'),('Manicure','provide best service','sub/manicure.jpg','home salon'),('plumbing','provide best service','sub/plumber.jpg','household work'),('Rough Carpenter ','This types of carpentry responsible for roofing, structural work, framing, and other work.','sub/rough.jpg','Carpentry'),('Termites','provide best service','sub/termite.jpg','Pest control');
/*!40000 ALTER TABLE `subcategory` ENABLE KEYS */;
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
