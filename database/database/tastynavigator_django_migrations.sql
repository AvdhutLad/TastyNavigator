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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'Home','0001_initial','2023-12-08 07:43:18.462165'),(2,'Home','0002_registration_data_mobile_and_more','2023-12-08 07:43:18.503828'),(3,'contenttypes','0001_initial','2023-12-08 07:43:18.537991'),(4,'auth','0001_initial','2023-12-08 07:43:18.954000'),(5,'admin','0001_initial','2023-12-08 07:43:19.092191'),(6,'admin','0002_logentry_remove_auto_add','2023-12-08 07:43:19.099195'),(7,'admin','0003_logentry_add_action_flag_choices','2023-12-08 07:43:19.105195'),(8,'contenttypes','0002_remove_content_type_name','2023-12-08 07:43:19.164093'),(9,'auth','0002_alter_permission_name_max_length','2023-12-08 07:43:19.207809'),(10,'auth','0003_alter_user_email_max_length','2023-12-08 07:43:19.230636'),(11,'auth','0004_alter_user_username_opts','2023-12-08 07:43:19.237635'),(12,'auth','0005_alter_user_last_login_null','2023-12-08 07:43:19.274453'),(13,'auth','0006_require_contenttypes_0002','2023-12-08 07:43:19.277448'),(14,'auth','0007_alter_validators_add_error_messages','2023-12-08 07:43:19.282722'),(15,'auth','0008_alter_user_username_max_length','2023-12-08 07:43:19.325909'),(16,'auth','0009_alter_user_last_name_max_length','2023-12-08 07:43:19.369292'),(17,'auth','0010_alter_group_name_max_length','2023-12-08 07:43:19.386294'),(18,'auth','0011_update_proxy_permissions','2023-12-08 07:43:19.394290'),(19,'auth','0012_alter_user_first_name_max_length','2023-12-08 07:43:19.437040'),(20,'home_app','0001_initial','2023-12-08 07:43:19.455559'),(21,'sessions','0001_initial','2023-12-08 07:43:19.482073'),(22,'Home','0003_alter_registration_data_name','2023-12-08 07:57:15.648059'),(23,'recommendation','0001_initial','2023-12-09 11:23:09.416484'),(24,'recommendation','0002_contacts','2023-12-10 07:15:47.171100'),(25,'home_app','0002_contacts','2023-12-10 07:25:16.829307'),(26,'recommendation','0003_cartitem','2023-12-12 13:14:01.099276'),(27,'recommendation','0004_cartitem_quantity','2023-12-15 07:48:48.020756'),(28,'home_app','0003_order','2023-12-15 17:29:09.186673');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-15 23:15:33
