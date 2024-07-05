CREATE DATABASE  IF NOT EXISTS `tastynavigator` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `tastynavigator`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tastynavigator
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `home_app_contacts`
--

DROP TABLE IF EXISTS `home_app_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `home_app_contacts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home_app_contacts`
--

LOCK TABLES `home_app_contacts` WRITE;
/*!40000 ALTER TABLE `home_app_contacts` DISABLE KEYS */;
INSERT INTO `home_app_contacts` VALUES (1,'MAYUR VIJAY PATIL','mayurvijaypatil2002@gmail.com','9823357100','I appreciate the content, but I\'ve been experiencing consistent video lag despite having a strong internet connection with speeds of up to 90 Mbps. It\'s been disruptive to the viewing experience and affects my ability to follow the content smoothly. Please consider addressing this issue to enhance the overall quality of the live stream. Thank you.'),(2,'MAYUR VIJAY PATIL','mayurvijaypatil2002@gmail.com','9823357100','I am encountering video and audio lag despite having a high-speed internet connection of over 50 Mbps. Kindly create an issue ticket with the CodeHelp team to look into the problem and provide a solution. Thank you.'),(3,'sagar patil','sagar@gmail.com','9823357100','I appreciate the content, but I\'ve been experiencing consistent video lag despite having a strong internet connection with speeds of up to 90 Mbps. It\'s been disruptive to the viewing experience and affects my ability to follow the content smoothly. Please consider addressing this issue to enhance the overall quality of the live stream. Thank you.'),(4,'sagar patil','sagar@gmail.com','9823357100','I appreciate the content, but I\'ve been experiencing consistent video lag despite having a strong internet connection with speeds of up to 90 Mbps. It\'s been disruptive to the viewing experience and affects my ability to follow the content smoothly. Please consider addressing this issue to enhance the overall quality of the live stream. Thank you.'),(5,'sagar patil','sagar@gmail.com','9823357100','I appreciate the content, but I\'ve been experiencing consistent video lag despite having a strong internet connection with speeds of up to 90 Mbps. It\'s been disruptive to the viewing experience and affects my ability to follow the content smoothly. Please consider addressing this issue to enhance the overall quality of the live stream. Thank you.'),(6,'rahul','maur@123','9823357100','I appreciate the content, but I\'ve been experiencing consistent video lag despite having a strong internet connection with speeds of up to 90 Mbps. It\'s been disruptive to the viewing experience and affects my ability to follow the content smoothly. Please consider addressing this issue to enhance the overall quality of the live stream. Thank you.');
/*!40000 ALTER TABLE `home_app_contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-15 23:15:32
