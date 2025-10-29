-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: food_delivery_analysis
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `signup_date` date DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Aarav Kumar','Bangalore','2023-01-15'),(2,'Diya Sharma','Mumbai','2023-03-22'),(3,'Rohan Singh','Delhi','2023-05-10'),(4,'Isha Patel','Chennai','2023-02-18'),(5,'Kabir Mehta','Bangalore','2023-04-05'),(6,'Ananya Rao','Mumbai','2023-06-12'),(7,'Vikram Joshi','Delhi','2023-07-20'),(8,'Sanya Gupta','Chennai','2023-08-25'),(9,'Raghav Bhat','Bangalore','2023-09-01'),(10,'Nisha Kapoor','Mumbai','2023-09-15'),(11,'Arjun Verma','Delhi','2023-10-10'),(12,'Priya Iyer','Chennai','2023-11-05'),(13,'Karan Joshi','Bangalore','2023-12-20'),(14,'Sneha Reddy','Mumbai','2024-01-25'),(15,'Manish Gupta','Delhi','2024-02-15'),(16,'Neha Bhatia','Chennai','2024-03-10'),(17,'Amit Sharma','Bangalore','2024-04-05'),(18,'Pooja Mehta','Mumbai','2024-05-20'),(19,'Rajesh Kumar','Delhi','2024-06-15'),(20,'Simran Singh','Chennai','2024-07-10'),(21,'Vikash Yadav','Bangalore','2024-08-05'),(22,'Tina Patel','Mumbai','2024-09-01'),(23,'Gaurav Reddy','Delhi','2024-10-10'),(24,'Kavita Kapoor','Chennai','2024-11-15'),(25,'Sandeep Joshi','Bangalore','2024-12-20'),(26,'Rina Verma','Mumbai','2025-01-25'),(27,'Deepak Gupta','Delhi','2025-02-10'),(28,'Anjali Iyer','Chennai','2025-03-05'),(29,'Pankaj Sharma','Bangalore','2025-04-15'),(30,'Sonia Bhatia','Mumbai','2025-05-20'),(31,'Ravi Kumar','Delhi','2025-06-25'),(32,'Shilpa Reddy','Chennai','2025-07-10'),(33,'Manoj Joshi','Bangalore','2025-08-05'),(34,'Neelam Mehta','Mumbai','2025-09-01'),(35,'Kunal Kapoor','Delhi','2025-10-10'),(36,'Rekha Singh','Chennai','2025-11-15'),(37,'Sandeep Yadav','Bangalore','2025-12-20'),(38,'Rashmi Patel','Mumbai','2026-01-25'),(39,'Vishal Gupta','Delhi','2026-02-10'),(40,'Priya Iyer','Chennai','2026-03-05'),(41,'Karan Sharma','Bangalore','2026-04-15'),(42,'Anjali Bhatia','Mumbai','2026-05-20'),(43,'Rajesh Reddy','Delhi','2026-06-25'),(44,'Simran Joshi','Chennai','2026-07-10'),(45,'Vikash Mehta','Bangalore','2026-08-05'),(46,'Tina Gupta','Mumbai','2026-09-01'),(47,'Gaurav Kapoor','Delhi','2026-10-10'),(48,'Kavita Singh','Chennai','2026-11-15'),(49,'Sandeep Bhatia','Bangalore','2026-12-20'),(50,'Rina Sharma','Mumbai','2027-01-25'),(51,'Deepak Kumar','Delhi','2027-02-10'),(52,'Anjali Reddy','Chennai','2027-03-05'),(53,'Pankaj Joshi','Bangalore','2027-04-15'),(54,'Sonia Mehta','Mumbai','2027-05-20'),(55,'Ravi Bhatia','Delhi','2027-06-25'),(56,'Shilpa Kapoor','Chennai','2027-07-10');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_partners`
--

DROP TABLE IF EXISTS `delivery_partners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_partners` (
  `partner_id` int NOT NULL AUTO_INCREMENT,
  `partner_name` varchar(100) DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT NULL,
  `experience_level` enum('Beginner','Intermediate','Expert') DEFAULT NULL,
  PRIMARY KEY (`partner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_partners`
--

LOCK TABLES `delivery_partners` WRITE;
/*!40000 ALTER TABLE `delivery_partners` DISABLE KEYS */;
INSERT INTO `delivery_partners` VALUES (1,'Rahul Sharma',4.5,'Expert'),(2,'Priya Singh',4.2,'Intermediate'),(3,'Amit Verma',4.0,'Beginner'),(4,'Neha Gupta',4.8,'Expert'),(5,'Karan Patel',4.1,'Intermediate'),(6,'Sneha Joshi',4.3,'Intermediate'),(7,'Ravi Kumar',3.9,'Beginner'),(8,'Isha Rao',4.6,'Expert'),(9,'Ankit Bhat',4.0,'Beginner'),(10,'Sana Kapoor',4.4,'Intermediate'),(11,'Vikram Joshi',4.7,'Expert'),(12,'Tina Mehta',4.1,'Intermediate'),(13,'Gaurav Reddy',4.2,'Intermediate'),(14,'Kavita Singh',4.3,'Intermediate'),(15,'Deepak Sharma',4.0,'Beginner'),(16,'Rina Bhatia',4.5,'Expert'),(17,'Manoj Joshi',4.4,'Intermediate'),(18,'Neelam Gupta',4.6,'Expert'),(19,'Pankaj Kapoor',4.2,'Intermediate'),(20,'Shilpa Reddy',4.3,'Intermediate');
/*!40000 ALTER TABLE `delivery_partners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `feedback_id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `issue_reported` enum('Late Delivery','Cold Food','Wrong Item','None') DEFAULT NULL,
  `refund_given` enum('Yes','No') DEFAULT NULL,
  PRIMARY KEY (`feedback_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,1,'None','No'),(2,2,'Late Delivery','Yes'),(3,3,'Cold Food','No'),(4,4,'None','No'),(5,5,'Wrong Item','Yes');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int DEFAULT NULL,
  `restaurant_id` int DEFAULT NULL,
  `partner_id` int DEFAULT NULL,
  `order_time` datetime DEFAULT NULL,
  `pickup_time` datetime DEFAULT NULL,
  `delivery_time` datetime DEFAULT NULL,
  `distance_km` decimal(5,2) DEFAULT NULL,
  `delivery_status` enum('Delivered','Cancelled') DEFAULT NULL,
  `delivery_rating` int DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  KEY `restaurant_id` (`restaurant_id`),
  KEY `partner_id` (`partner_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`restaurant_id`) REFERENCES `restaurants` (`restaurant_id`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`partner_id`) REFERENCES `delivery_partners` (`partner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,1,1,'2023-10-01 12:00:00','2023-10-01 12:20:00','2023-10-01 12:50:00',5.20,'Delivered',5),(2,2,2,2,'2023-10-01 13:15:00','2023-10-01 13:30:00','2023-10-01 14:10:00',8.50,'Delivered',4),(3,3,3,3,'2023-10-01 14:00:00','2023-10-01 14:30:00','2023-10-01 15:05:00',10.00,'Delivered',3),(4,4,4,4,'2023-10-01 18:00:00','2023-10-01 18:20:00','2023-10-01 18:50:00',6.50,'Delivered',5),(5,5,5,5,'2023-10-01 19:00:00','2023-10-01 19:25:00','2023-10-01 20:05:00',7.80,'Delivered',4);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurants`
--

DROP TABLE IF EXISTS `restaurants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurants` (
  `restaurant_id` int NOT NULL AUTO_INCREMENT,
  `restaurant_name` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `avg_prep_time` int DEFAULT NULL,
  PRIMARY KEY (`restaurant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurants`
--

LOCK TABLES `restaurants` WRITE;
/*!40000 ALTER TABLE `restaurants` DISABLE KEYS */;
INSERT INTO `restaurants` VALUES (1,'Spicy Treats','Bangalore',20),(2,'Urban Bites','Mumbai',15),(3,'Curry Corner','Delhi',25),(4,'Tandoori Hub','Chennai',18),(5,'Pizza Palace','Bangalore',22),(6,'Burger Barn','Mumbai',17),(7,'Sushi Stop','Delhi',30),(8,'Vegan Delight','Chennai',20),(9,'Snack Shack','Bangalore',15),(10,'Grill House','Mumbai',25),(11,'Pasta Point','Delhi',20),(12,'Sweets & Treats','Chennai',10),(13,'Noodle Nirvana','Bangalore',18),(14,'Barbecue Bay','Mumbai',30),(15,'Salad Station','Delhi',12),(16,'Dessert Den','Chennai',8),(17,'Wrap World','Bangalore',25),(18,'Dim Sum Delight','Mumbai',20),(19,'Pasta Palace','Delhi',22),(20,'Bakery Bliss','Chennai',15);
/*!40000 ALTER TABLE `restaurants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-29 20:39:18
