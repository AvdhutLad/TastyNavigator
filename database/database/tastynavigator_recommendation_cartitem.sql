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
-- Table structure for table `recommendation_cartitem`
--

DROP TABLE IF EXISTS `recommendation_cartitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recommendation_cartitem` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `dish_id` int NOT NULL,
  `dish_name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `ingredients` longtext NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `calories` int NOT NULL,
  `cuisine` varchar(255) NOT NULL,
  `user_rating` double NOT NULL,
  `category` varchar(255) NOT NULL,
  `user_id` int NOT NULL,
  `quantity` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `recommendation_cartitem_user_id_8f9afa40_fk_auth_user_id` (`user_id`),
  CONSTRAINT `recommendation_cartitem_user_id_8f9afa40_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `recommendation_cartitem_chk_1` CHECK ((`quantity` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommendation_cartitem`
--

LOCK TABLES `recommendation_cartitem` WRITE;
/*!40000 ALTER TABLE `recommendation_cartitem` DISABLE KEYS */;
INSERT INTO `recommendation_cartitem` VALUES (36,12,'Palak Paneer            ','Cottage cheese in a rich spinach and tomato-based curry.    ','paneer, spinach, tomatoes, spices',11.99,400,'Indian',3.5,'Veg',15,4),(38,1072,'Kadai Paneer           ','Spicy and flavorful paneer curry cooked in a traditional Indian kadai.','paneer, bell peppers, onion, tomato, spices',17.99,300,'Indian',4.1,'Veg',15,5),(41,171,'Poha                    ','Fluffy flattened rice with mustard seeds and curry leaves.  ','flattened rice, mustard seeds, curry leaves',5.99,200,'Indian',4.4,'Breakfast',18,1),(42,176,'Vada Pav                ','Spicy potato fritter sandwiched in pav bread.               ','pav bread, potato vada, chutneys',6.99,300,'Indian',4.7,'Breakfast',18,1),(43,177,'Masala Omelette         ','Fluffy omelette with onions, tomatoes, and spices.          ','eggs, onion, tomatoes, spices',5.99,200,'Indian',4.1,'Breakfast',18,1),(44,106,'Fish Kofta Curry        ','Creamy curry with fish balls and cashew cream.              ','fish balls, cashew cream, tomatoes',15.99,550,'Indian',3.8,'Seafood',18,1);
/*!40000 ALTER TABLE `recommendation_cartitem` ENABLE KEYS */;
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
