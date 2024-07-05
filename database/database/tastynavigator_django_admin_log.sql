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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2023-12-08 07:48:38.674039','1','Registration_Data object (1)',1,'[{\"added\": {}}]',8,1),(2,'2023-12-08 08:43:07.931596','3','Registration_Data object (3)',3,'',8,1),(3,'2023-12-08 08:43:07.939210','2','Registration_Data object (2)',3,'',8,1),(4,'2023-12-08 08:43:07.943212','1','Registration_Data object (1)',3,'',8,1),(5,'2023-12-08 11:17:37.231362','3','Avdhut Lad',3,'',4,1),(6,'2023-12-08 11:17:37.238204','2','sagar patil',3,'',4,1),(7,'2023-12-08 11:34:20.832344','4','mayur@gmail.com',3,'',4,1),(8,'2023-12-08 11:35:57.924663','6','maur@123',3,'',4,1),(9,'2023-12-08 11:49:23.457963','8','maur@123',3,'',4,1),(10,'2023-12-08 12:04:33.223403','9','Shubham@gmail.com',2,'[{\"changed\": {\"fields\": [\"password\"]}}]',4,1),(11,'2023-12-08 12:07:47.523337','12','Registration_Data object (12)',3,'',8,1),(12,'2023-12-08 12:07:47.548960','11','Registration_Data object (11)',3,'',8,1),(13,'2023-12-08 12:07:47.552467','10','Registration_Data object (10)',3,'',8,1),(14,'2023-12-08 12:07:47.554544','9','Registration_Data object (9)',3,'',8,1),(15,'2023-12-08 12:07:47.557671','8','Registration_Data object (8)',3,'',8,1),(16,'2023-12-08 12:07:47.560188','7','Registration_Data object (7)',3,'',8,1),(17,'2023-12-08 12:07:47.562187','6','Registration_Data object (6)',3,'',8,1),(18,'2023-12-08 12:07:47.565678','5','Registration_Data object (5)',3,'',8,1),(19,'2023-12-08 12:07:47.568097','4','Registration_Data object (4)',3,'',8,1),(20,'2023-12-08 12:07:55.863715','9','Shubham@gmail.com',3,'',4,1),(21,'2023-12-09 08:33:37.461047','11','demo@123',3,'',4,1),(22,'2023-12-09 08:33:37.464491','10','Mayur@123',3,'',4,1),(23,'2023-12-09 08:34:31.833689','12','abc@123',1,'[{\"added\": {}}]',4,1),(24,'2023-12-09 08:40:16.952647','12','abc@123',3,'',4,1),(25,'2023-12-12 13:48:36.574023','5','Mayur@123\'s Kadai Paneer           ',3,'',12,1),(26,'2023-12-12 13:48:36.579027','4','Mayur@123\'s Malai Kofta             ',3,'',12,1),(27,'2023-12-12 13:48:36.582022','3','Mayur@123\'s Shahi Paneer            ',3,'',12,1),(28,'2023-12-12 13:48:36.585297','2','Mayur@123\'s Palak Paneer            ',3,'',12,1),(29,'2023-12-12 13:48:36.587293','1','Mayur@123\'s Paneer Tikka            ',3,'',12,1),(30,'2023-12-12 14:33:27.448647','14','avadhut@gmail.com\'s Peda                     ',3,'',12,1),(31,'2023-12-12 14:33:27.453644','11','avadhut@gmail.com\'s Peda                     ',3,'',12,1),(32,'2023-12-15 08:06:02.085971','27','Mayur@123\'s Paneer Tikka',2,'[{\"changed\": {\"fields\": [\"Dish name\", \"Description\", \"Quantity\"]}}]',12,1),(33,'2023-12-15 09:48:21.289140','32','Mayur@123\'s Palak Paneer            ',3,'',12,1),(34,'2023-12-15 09:48:21.295141','28','Mayur@123\'s Palak Paneer            ',3,'',12,1),(35,'2023-12-15 17:39:35.083100','2','Mayur Patil',3,'',13,1),(36,'2023-12-15 17:39:35.087471','1','Mayur Patil',3,'',13,1),(37,'2023-12-15 17:41:39.163510','4','Mayur Patil',3,'',13,1),(38,'2023-12-15 17:41:47.688584','3','Mayur Patil',3,'',13,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-15 23:15:31
