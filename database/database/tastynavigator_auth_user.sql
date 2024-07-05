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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$720000$XjnkVJzDYyAH756glUzmn1$36CEQp3CV7AKHp1JpXVXrCsySGSoHQV7uaKYfgvzHeI=','2023-12-15 17:42:42.549093',1,'admin','','','',1,1,'2023-12-08 07:46:51.047742'),(14,'pbkdf2_sha256$720000$jtQTxrQqOn6KwV3fl7S0to$QNhLj/gKUFeWJvXyozUIB4jUscxNMF960gjrQSZbxbg=','2023-12-09 09:03:37.612522',0,'abc@123','abc@123','abc@123','abc@123',0,1,'2023-12-09 08:40:34.879909'),(15,'pbkdf2_sha256$720000$bJvTSOTyS2adCGmGhGW6eH$sdNKGUkPTJLRU/SE5ZKL5piIG8/f5VrJGCJ7cgxI5zg=','2023-12-15 17:42:11.859019',0,'Mayur@123','Mayur@123','Mayur@123','Mayur@123',0,1,'2023-12-09 08:40:54.141377'),(17,'pbkdf2_sha256$720000$fUUkehhx9hjSt8LZmJxMcH$r4KVhfUtV0rGmBjF9vgXtD7yI49OhanFhodqXfZ09Jg=','2023-12-15 09:12:55.689976',0,'Shubham@gmail.com','Shubham@gmail.com','Shubham@gmail.com','Shubham@gmail.com',0,1,'2023-12-09 08:41:52.140648'),(18,'pbkdf2_sha256$720000$gs3GhcHmcOx4NQq8DSs3mJ$cIL6n1JHCSDWs1XBu/i7/L7vKDXF/4VVkqliv7NU96s=','2023-12-15 10:19:27.283073',0,'avadhut@gmail.com','Avdhut','Avdhut','avadhut@gmail.com',0,1,'2023-12-11 07:42:23.279991'),(19,'pbkdf2_sha256$720000$UP9dug2oJszmRnZ3NzKrrd$3eABfTJLvxQ180Ym0lDxa7Jx59Bi2mNFlgtNxreL9tQ=','2023-12-12 11:27:15.179966',0,'rahul@gmail.com','rahul patil','rahul patil','rahul@gmail.com',0,1,'2023-12-12 06:33:16.704297');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
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
