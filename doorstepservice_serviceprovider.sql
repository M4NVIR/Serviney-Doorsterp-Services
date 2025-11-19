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
-- Table structure for table `serviceprovider`
--

DROP TABLE IF EXISTS `serviceprovider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `serviceprovider` (
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `website` varchar(45) DEFAULT NULL,
  `subcategory` varchar(45) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `price_per_hrs` varchar(45) DEFAULT NULL,
  `start_hrs` varchar(45) DEFAULT NULL,
  `end_hrs` varchar(45) DEFAULT NULL,
  `longitude` varchar(45) DEFAULT NULL,
  `latitude` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`),
  KEY `subcategory` (`subcategory`),
  CONSTRAINT `subcategory` FOREIGN KEY (`subcategory`) REFERENCES `subcategory` (`subcategory`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serviceprovider`
--

LOCK TABLES `serviceprovider` WRITE;
/*!40000 ALTER TABLE `serviceprovider` DISABLE KEYS */;
INSERT INTO `serviceprovider` VALUES ('akhil','akhil@gmail.com','123456','1234567890','akhil.com','Rough Carpenter ','nice','Amritsar','/vendor/vendor.jpg','300','12','16','34','34','beri gate','approve'),('Aman','aman1@gmail.com','123456','1234567890','aman.com','Framer','nice','Amritsar','/vendor/vendor.jpg','300','21','23','34','45','Hathi gate','approve'),('Aman','aman@gmail.com','1234546','1234567890','aman.com','hair-cutting','good','Patiala','/vendor/vendor.jpg','345','11','17','45','56','abcdefg','approve'),('Anmol','Anmol12gmail.com','123456','1234567890','anmol.com','Cabinet maker','nice','Amritsar','/vendor/vendor.jpg','300','11','16','34','45','beri gate','approve'),('Anmol','anmol13@gmail.com','123456','1234567890','anmol.com','Geyser','nice','Amritsar','/vendor/vendor.jpg','300','13','17','34','45','beri bate','approve'),('Anmol','anmol@gmail.com','123456','7973497393','anmol.com','plumbing','good ','Amritsar','/vendor/vendor.jpg','200','9','14','23','34','abcd','approve'),('Nanu','nanu@gmail.com','123456','1234567890','nanu.com','Hard-disk Repair','nice','Amritsar','/vendor/vendor.jpg','300','12','17','34','46','hathi gate','approve'),('Nirbhay','nirbhay.sharmad@gmail.com','123456','1234567890','none','AC service','nice','Ludhiana','/vendor/vendor.jpg','240','4','6','12','12','none','approve'),('Nirbhay','nirbhay1@gmail.com','123456','1234567890','nirbhay.com','Termites','nice','Amritsar','/vendor/vendor.jpg','300','11','17','34','46','hathi gate','approve'),('Nirbhay','nirbhay@gmail.com','1234567','1234567890','nirbhay.com','AC service','nice','Ludhiana','/vendor/vendor.jpg','123','12','16','22','22','nice','approve'),('sidhant','sidhant1@gmail.com','123456','1234567890','sidhant.com','Covid-19 Disinfection','nice','Amritsar','/vendor/vendor.jpg','300','11','17','34','46','beri gate','approve'),('sidhant','sidhant@gmail.com','123456','8437315475','sidhu.com','facials','nice','Bathinda','/vendor/vendor.jpg','300','11','17','34','56','adcv','approve'),('sidhu','sidhu@gmail.com','123456','1234567890','sidhu.com','Complete pc','nice','Amritsar','/vendor/vendor.jpg','300','11','17','34','46','beri gate','pending'),('suman','suman1@gmail.com','123456','1234567890','suman.com','Bed Bugs','nice','amritsar','/vendor/vendor.jpg','300','11','17','34','67','hathi gate','pending'),('suman','suman@gmail.com','123456','1234567890','suman.com','manicure','nice','Amritsar','/vendor/vendor.jpg','300','12','17','34','45','beri gate','pending');
/*!40000 ALTER TABLE `serviceprovider` ENABLE KEYS */;
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
