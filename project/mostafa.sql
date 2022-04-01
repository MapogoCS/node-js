-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: db_iti_project
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'norhan','norhanadmin@gmail.com',NULL,'$2y$10$LlAYZpVC6AA.gyW5Z1vYMuLOSXlL05kG633/RSHj5SEPAe.6tO3.S','01150632145','Cairo','Cairo','Egypt',NULL,NULL,NULL,NULL),(2,'nada','nadaadmin@gmail.com',NULL,'$2y$10$cZ.AX3GVHtXG5VuzoI5fguPcu.DCT8eyb0AwFY6oW6JOon8dFc6eu','01150632145','Cairo','Cairo','Egypt',NULL,NULL,NULL,NULL),(3,'nourhan','nourabdeltawab@gmail.com',NULL,'$2y$10$TTvv8.ubZfI3PqcXzWTvae3QNVmwqx5PfZQjNluT6R/lD.k5pCayG','01147783654','cai','cairo','cairo',NULL,NULL,NULL,NULL),(4,'nour','nourhanelnaggar987@gmail.com',NULL,'$2y$10$fai.6qEqmR0GaYLPvTJGSO6TG8V8FQ84.ulqL5idyPclfyHNM0.R6','01147783654','cai','cairo','cairo',NULL,NULL,NULL,NULL),(5,'naggar','nour123@gmail.com',NULL,'$2y$10$0qrbkew9IwEirb/6TJoCIevlX13EgZtPRo8htEvnDJygS9E.j/zN2','01147783654','egypt','cairo','cairo',NULL,NULL,NULL,NULL),(6,'naggar','nour1235@gmail.com',NULL,'$2y$10$NURFV2Z/JhVoD.RDl6Ip/.uzElFcgKOqbnSnvusR.QwsMUwwN0ssa','01147783654','egypt','cairo','cairo',NULL,NULL,NULL,NULL),(7,'nour','asdfghjkl@gmail.com',NULL,'$2y$10$qRHGMgDO/JU94QKxo91txuQT.brFuLWvxDaOQLas1gPkAKv6qiRi.','01147783678','s','s','s',NULL,NULL,NULL,NULL),(8,'nour','gggg@gmail.com',NULL,'$2y$10$gej6TagzjR1Yznxg/FaD6e0ljR52fcoHx.WK1CIT4r6WloUSwkEPi','01147783654','mm','mm','mm',NULL,NULL,NULL,NULL),(9,'test','test@gmail.com',NULL,'$2y$10$qIau.8jVneLIx.//xTtiJ.THhZQWJCJ1Q8GaHshJgQvsQ.RK5m6/G','01147786254','nnn','nn','nn',NULL,NULL,NULL,NULL),(10,'nour','qwertyuiop123@gmail.com',NULL,'$2y$10$Eq6BRozA93nCNjKvsgcnSeZ87LzkVXoLInuguPq96Sq9x7zVbY4Ly','01147783654','xx','xx','xx',NULL,NULL,NULL,NULL),(11,'nour','test3@gmail.com',NULL,'$2y$10$uKBy7IRItQ7JNppxgDfhtO.Q2/czAXhjZZqK2bAcOA0x4hUvGqMFi','01147783654','uu','uu','uu',NULL,NULL,NULL,NULL),(13,'admin','admin1@gmail.com',NULL,'$2y$10$DisHWc8HhNb/CctNnOx2z.Q1mjR95B0PRQKYF9dx7ZFJKHIzjpYgO','01147786254','cai','ffff','hhh',NULL,NULL,NULL,NULL),(14,'nour','admin12@gmail.com',NULL,'$2y$10$XR2XqoWwnOqimXvRAzJLvON1GaTOrXniLWm9nOz4mUXR3s/xAbvDy','01147783654','cairo','cairo','cairo',NULL,NULL,NULL,NULL),(15,'test123','admin123@gmail.com',NULL,'$2y$10$rwg9oyOe8EJzWhD..pmx5u8drDs6OS5o8xSNhP88IuQx7c1DjlpFi','01247783654','c','c','c',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carts` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `product_id` bigint unsigned NOT NULL,
  `count` int NOT NULL,
  PRIMARY KEY (`user_id`,`product_id`),
  KEY `carts_product_id_foreign` (`product_id`),
  CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (3,'Sofatest t','sofa','1647269604.jpg',NULL,NULL),(8,'nour test','xxxxxxxxx','1647849351.jpeg',NULL,NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_us` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_us`
--

LOCK TABLES `contact_us` WRITE;
/*!40000 ALTER TABLE `contact_us` DISABLE KEYS */;
INSERT INTO `contact_us` VALUES (4,'nour','abdeltawab','nourhan@gmail.com','well done',NULL,NULL),(28,'nournaggar','nour2','noor@yahoo.com','jhjh',NULL,NULL),(30,'test','test','test@gmail.vom','gyguyg',NULL,NULL);
/*!40000 ALTER TABLE `contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coupons`
--

DROP TABLE IF EXISTS `coupons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coupons` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` int NOT NULL,
  `validity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupons`
--

LOCK TABLES `coupons` WRITE;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2022_03_12_140526_create_admins_table',1),(6,'2022_03_12_162408_create_categories_table',1),(7,'2022_03_12_172557_create_sub_categories_table',1),(8,'2022_03_12_181316_create_sliders_table',1),(9,'2022_03_12_183604_create_contact_us_table',1),(10,'2022_03_12_185730_create_coupons_table',1),(11,'2022_03_12_191938_create_products_table',1),(12,'2022_03_12_203803_create_multi_images_table',1),(13,'2022_03_12_213657_create_reviews_table',1),(14,'2022_03_12_220058_create_wishlists_table',1),(15,'2022_03_12_224332_create_carts_table',1),(16,'2022_03_12_230405_create_rates_table',1),(17,'2022_03_12_231436_create_orders_table',1),(18,'2022_03_13_081458_create_order_items_table',1),(19,'2022_03_13_092413_create_reports_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multi_images`
--

DROP TABLE IF EXISTS `multi_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multi_images` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `photo_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multi_images`
--

LOCK TABLES `multi_images` WRITE;
/*!40000 ALTER TABLE `multi_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `multi_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint unsigned NOT NULL,
  `product_id` bigint unsigned NOT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_items_order_id_foreign` (`order_id`),
  CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_code` int DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(8,2) NOT NULL,
  `order_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_month` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_year` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirmed_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `processing_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `picked_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipped_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivered_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_order` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
INSERT INTO `personal_access_tokens` VALUES (1,'App\\Models\\Admin',5,'nour123@gmail.com','6e10a1480e9e8fbf2eaeaa6ec86ebea650a5f47648c7b4bb652a0cfacc012f09','[\"*\"]',NULL,'2022-03-22 18:36:44','2022-03-22 18:36:44'),(2,'App\\Models\\Admin',5,'nour123@gmail.com','54e829c48c5f663bf64355344625a8d7453076747158ee2aa126d4c946b12ec4','[\"*\"]',NULL,'2022-03-22 18:50:50','2022-03-22 18:50:50'),(3,'App\\Models\\Admin',6,'nour1235@gmail.com','4b5fe99cc3122d6e093f6a88cafbb18ee55b35a9fbc151652f7e0613aa584ece','[\"*\"]',NULL,'2022-03-22 23:35:42','2022-03-22 23:35:42'),(4,'App\\Models\\Admin',6,'nour1235@gmail.com','62f749dd0413b28169082962477dc1e6d8ad84665b145ccd0cdbb355cfcea8b4','[\"*\"]',NULL,'2022-03-22 23:41:16','2022-03-22 23:41:16'),(5,'App\\Models\\Admin',6,'nour1235@gmail.com','4347cc7ea90c408a4dbbb1c32a62031681d7ed6c0827fd6e6251579a99fd24e5','[\"*\"]',NULL,'2022-03-23 00:30:10','2022-03-23 00:30:10'),(6,'App\\Models\\Admin',6,'nour1235@gmail.com','7d96004615f0aa360de227eb8c25153a529a26a90296213204e65861d363a042','[\"*\"]',NULL,'2022-03-23 00:32:52','2022-03-23 00:32:52'),(7,'App\\Models\\Admin',6,'nour1235@gmail.com','13273943936dee651361a61a18ba145c1d084b307aefc46998df9b5b25df7a2c','[\"*\"]',NULL,'2022-03-23 16:28:35','2022-03-23 16:28:35'),(8,'App\\Models\\Admin',11,'test3@gmail.com','1ea0e5266430ae76fd5175db2d085d0d86969d49a4a8755091b6ff0ffd1ac9bc','[\"*\"]',NULL,'2022-03-23 16:33:53','2022-03-23 16:33:53'),(9,'App\\Models\\Admin',11,'test3@gmail.com','bf59ec17ddabe9cd9af1ebe2e952fc277d2e5de1a3b962af848c2c6e416334d4','[\"*\"]',NULL,'2022-03-23 17:23:10','2022-03-23 17:23:10'),(10,'App\\Models\\Admin',11,'test3@gmail.com','48dcdafcfe80f3af63d7612fc41f4b8529eefa8ad7929b228edea7d746f5deeb','[\"*\"]',NULL,'2022-03-23 17:27:24','2022-03-23 17:27:24'),(11,'App\\Models\\Admin',11,'test3@gmail.com','c67b84d041e8b7da1fe195a233217f98898bc613668b975020a18372c0430085','[\"*\"]',NULL,'2022-03-23 17:27:26','2022-03-23 17:27:26'),(12,'App\\Models\\Admin',11,'test3@gmail.com','f68a2d231bb7578f2445e4b823eb6cdd16365535b2cdd9eb9738309a23c57757','[\"*\"]',NULL,'2022-03-23 17:27:35','2022-03-23 17:27:35'),(13,'App\\Models\\Admin',11,'test3@gmail.com','faaacdf085063ec5aaf27a3c6209adf62e1fc50369de5a2e298a3e65c86dca0e','[\"*\"]',NULL,'2022-03-23 17:31:56','2022-03-23 17:31:56'),(14,'App\\Models\\Admin',11,'test3@gmail.com','40581583da66d3486bba1f1b598fe29ed5ca250b39510231fd9a788b12324ba7','[\"*\"]',NULL,'2022-03-23 19:19:57','2022-03-23 19:19:57'),(15,'App\\Models\\Admin',11,'test3@gmail.com','fcaf60dffd5e74056aa8eff9f678da9a4f37e7bd50ac02191def81ea706ccd1c','[\"*\"]',NULL,'2022-03-23 19:28:40','2022-03-23 19:28:40'),(16,'App\\Models\\Admin',11,'test3@gmail.com','77131c73106c4b5606659aadd98bdf400a27934140e1624585f759b00ad9ed79','[\"*\"]',NULL,'2022-03-23 19:28:42','2022-03-23 19:28:42'),(17,'App\\Models\\Admin',11,'test3@gmail.com','629fd79eb1d844e07d50b4846d97f7669af82d5e92a6a4eaabc420368b245b79','[\"*\"]',NULL,'2022-03-23 19:58:01','2022-03-23 19:58:01'),(18,'App\\Models\\Admin',11,'test3@gmail.com','1282e249349ea2dc7ab354c2ed6edfbeac3849f040498224ab865031ea8a6701','[\"*\"]',NULL,'2022-03-23 19:58:09','2022-03-23 19:58:09'),(19,'App\\Models\\Admin',11,'test3@gmail.com','46143b4c9eaec2e60f1c20ed03886a3c799620f33eb61084c1a4d78d3245f445','[\"*\"]',NULL,'2022-03-23 20:00:24','2022-03-23 20:00:24'),(20,'App\\Models\\Admin',11,'test3@gmail.com','c28930521b407d694f036fbfd6f5145b7baff328d8acff8b032334439dd2ff07','[\"*\"]',NULL,'2022-03-23 23:31:30','2022-03-23 23:31:30'),(21,'App\\Models\\Admin',11,'test3@gmail.com','200412008ac21ee2d1f268a9d23abe229fbad8c7b7c1e70ad4d4e89fc0a8f53e','[\"*\"]',NULL,'2022-03-23 23:31:35','2022-03-23 23:31:35'),(22,'App\\Models\\Admin',11,'test3@gmail.com','27ebb700c746e5e998a4ea7aaef3ccf5546debc05c89abf71ad115850a73cf4f','[\"*\"]',NULL,'2022-03-23 23:31:39','2022-03-23 23:31:39'),(23,'App\\Models\\Admin',11,'test3@gmail.com','ec13c62c0952b3b1565b3180d55f9732ddfecfa545aaae4bb228eaad7215a805','[\"*\"]',NULL,'2022-03-23 23:31:53','2022-03-23 23:31:53'),(24,'App\\Models\\Admin',11,'test3@gmail.com','9515a8d7abe1d22686d3e8f419b8023ea7234f856604d11374933767547a01ab','[\"*\"]',NULL,'2022-03-24 11:48:44','2022-03-24 11:48:44'),(25,'App\\Models\\Admin',11,'test3@gmail.com','94789f97c2cfe862d10b39075f4c81a94892fb65c9f8bbf30c4b2da42358e3ea','[\"*\"]',NULL,'2022-03-24 12:16:21','2022-03-24 12:16:21'),(26,'App\\Models\\Admin',11,'test3@gmail.com','7dbf2053b9d01c564f705cc606a06a01157209bf7b2abdf51934b0c3aaa48ee4','[\"*\"]',NULL,'2022-03-24 12:17:51','2022-03-24 12:17:51'),(27,'App\\Models\\Admin',13,'admin1@gmail.com','92ae8f94bc8b399211c32bc3791c309466cc86c6739217f180c533c30c6e9ee4','[\"*\"]',NULL,'2022-03-24 12:19:57','2022-03-24 12:19:57'),(28,'App\\Models\\Admin',13,'admin1@gmail.com','b9e20caf77f93e40401be177e30bc999de03524123c63e7f0a7cd424517bb099','[\"*\"]',NULL,'2022-03-24 13:29:48','2022-03-24 13:29:48'),(29,'App\\Models\\Admin',13,'admin1@gmail.com','42e23df293c2d04b3e066281999f50e583cc26e919f2cd2ee63aff199610c16f','[\"*\"]',NULL,'2022-03-24 13:40:56','2022-03-24 13:40:56'),(30,'App\\Models\\Admin',13,'admin1@gmail.com','440d945c2c8651ca58da33f7db7f06a44e370c3e160b8a1601bb75e759b03816','[\"*\"]',NULL,'2022-03-24 13:44:35','2022-03-24 13:44:35'),(31,'App\\Models\\Admin',13,'admin1@gmail.com','06db183b3fb99dcbb5aad5f316996b665df61047325b45ae746cadb9b94380ba','[\"*\"]',NULL,'2022-03-24 13:49:02','2022-03-24 13:49:02'),(32,'App\\Models\\Admin',13,'admin1@gmail.com','580fcd1e369780e6ce803a1c5ebe87b36f76e9c6db5bfeabdc64fdf7855632c8','[\"*\"]',NULL,'2022-03-24 13:50:35','2022-03-24 13:50:35'),(33,'App\\Models\\Admin',13,'admin1@gmail.com','ebb9ac142aa0f2fd988d82ea4408b63f3e403da0c4c90d6ecd852eb6dc9a76d5','[\"*\"]',NULL,'2022-03-24 13:53:05','2022-03-24 13:53:05'),(34,'App\\Models\\Admin',13,'admin1@gmail.com','20841ad84a107138c873281d944f9040e0bb497fa22d44bc28c8e99dc30b0478','[\"*\"]',NULL,'2022-03-24 13:53:24','2022-03-24 13:53:24'),(35,'App\\Models\\Admin',13,'admin1@gmail.com','acd9d878a5311d06ed91fe3a03da5eabff92c0b5090465856e144e133b93ac20','[\"*\"]',NULL,'2022-03-24 13:54:09','2022-03-24 13:54:09'),(36,'App\\Models\\Admin',13,'admin1@gmail.com','8ed24a9dec9eba4bf778ee3e7e1ea355bb53e016c142fe7a38c05a301fa07afd','[\"*\"]',NULL,'2022-03-24 13:59:44','2022-03-24 13:59:44'),(37,'App\\Models\\Admin',13,'admin1@gmail.com','1c8c7e7eafe5f91d95be587e1717cbb060c1dfe518c23517a5685c46a2d3d91f','[\"*\"]',NULL,'2022-03-24 14:13:44','2022-03-24 14:13:44'),(38,'App\\Models\\Admin',13,'admin1@gmail.com','7d889e58f46af4be5f663a29be9a2e54bcfb29d65c45d653100ae541458d7b4e','[\"*\"]',NULL,'2022-03-24 14:18:00','2022-03-24 14:18:00'),(39,'App\\Models\\Admin',13,'admin1@gmail.com','562014ed412dc2d101d685459bb28ba15acb549122629026b3c9b1bf84bc67be','[\"*\"]',NULL,'2022-03-24 14:18:40','2022-03-24 14:18:40'),(40,'App\\Models\\Admin',13,'admin1@gmail.com','c442eebf37e8d76006641ed2658fb6f92867f44844bbc5409398ee0438cbdc41','[\"*\"]',NULL,'2022-03-24 14:28:03','2022-03-24 14:28:03'),(41,'App\\Models\\Admin',13,'admin1@gmail.com','5136b4b62362f41ad363b40e11dfc38b8553c14524a01a370cd71123c15cb3b3','[\"*\"]',NULL,'2022-03-24 14:29:38','2022-03-24 14:29:38'),(42,'App\\Models\\Admin',13,'admin1@gmail.com','dfdb70eceecb1cf1028aa68cb8db469c7c7787d2e9f412ee62b9d608ebc945fe','[\"*\"]',NULL,'2022-03-24 14:34:19','2022-03-24 14:34:19'),(43,'App\\Models\\Admin',13,'admin1@gmail.com','8fac62578734155cf410ff945c8749c66b22df67b0829e8554be13b63dcce70a','[\"*\"]',NULL,'2022-03-24 14:35:04','2022-03-24 14:35:04'),(44,'App\\Models\\Admin',13,'admin1@gmail.com','1c0ee3bce415fe8d9b6d5155d6e6463ead8752c5583aba908333a67d74fb2e9e','[\"*\"]',NULL,'2022-03-24 14:35:05','2022-03-24 14:35:05'),(45,'App\\Models\\Admin',13,'admin1@gmail.com','28a2e18590a72a866b1144227ff891d92a0bf72dcd8b155aa29a61ed2dbacf3f','[\"*\"]',NULL,'2022-03-24 14:42:27','2022-03-24 14:42:27'),(46,'App\\Models\\Admin',13,'admin1@gmail.com','08da8b8bd448578370f6d4f253b545cb54935ee06a6cccb326e58486591f0301','[\"*\"]',NULL,'2022-03-24 14:51:32','2022-03-24 14:51:32'),(47,'App\\Models\\Admin',13,'admin1@gmail.com','b973995e09986f994c9943df6a2480f741141439ccdcee228b802669084c3fbd','[\"*\"]',NULL,'2022-03-24 14:53:00','2022-03-24 14:53:00'),(48,'App\\Models\\Admin',13,'admin1@gmail.com','0bc498b09b1e26a3dd1092a86356105f2fa8e81f136a313a6c8d0881094650f2','[\"*\"]',NULL,'2022-03-24 14:55:14','2022-03-24 14:55:14'),(49,'App\\Models\\Admin',13,'admin1@gmail.com','b9d730b77dcf0c7b62df753494d0d6b15ab879683a21eee0731a4eedac5fee30','[\"*\"]',NULL,'2022-03-24 15:34:27','2022-03-24 15:34:27'),(50,'App\\Models\\Admin',13,'admin1@gmail.com','6cee884c79e198b2a31a8ba53fe610bae8465243656fe364d486ce1b8e614993','[\"*\"]',NULL,'2022-03-26 08:57:42','2022-03-26 08:57:42'),(51,'App\\Models\\Admin',13,'admin1@gmail.com','6e08f446d5520b01b8ad42d7bd355d4e719fe8606e9ec1963d5aee846cfd1487','[\"*\"]',NULL,'2022-03-26 19:16:02','2022-03-26 19:16:02'),(52,'App\\Models\\Admin',13,'admin1@gmail.com','cafde9083da7529917402d16bca3c17f0b13749525f916c0a41aafb7ad7992bc','[\"*\"]',NULL,'2022-03-26 19:16:04','2022-03-26 19:16:04'),(53,'App\\Models\\Admin',13,'admin1@gmail.com','e92be9a4894b5606770d6ba743d8391d8c037dca093ceb6fca5d78333ec462c9','[\"*\"]',NULL,'2022-03-26 19:18:33','2022-03-26 19:18:33'),(54,'App\\Models\\Admin',13,'admin1@gmail.com','06a7ad34d8f8826e9eac131fa8261cbccc60288a4750dfcf5913de2f05152824','[\"*\"]',NULL,'2022-03-26 19:22:12','2022-03-26 19:22:12'),(55,'App\\Models\\Admin',13,'admin1@gmail.com','d950bb1b2531fe899a74215ba271b12deae7604e1756154ea16d2ef8e38f4c06','[\"*\"]',NULL,'2022-03-26 19:22:28','2022-03-26 19:22:28'),(56,'App\\Models\\Admin',14,'admin12@gmail.com','6348a2c9cf0f4784192f73d066bdb1cde7961fc3977bf5e2af8788b5a0e1b836','[\"*\"]',NULL,'2022-03-27 01:20:35','2022-03-27 01:20:35'),(57,'App\\Models\\Admin',14,'admin12@gmail.com','0cbc05179e4a91f048eb9d7b98c6cfc196603de0d8ae2158a42acdbcd3e165b3','[\"*\"]',NULL,'2022-03-27 01:40:32','2022-03-27 01:40:32'),(58,'App\\Models\\Admin',14,'admin12@gmail.com','322a6a55582d88e8821732e199aaf4fad490e310491fb5b3a47f41f97197c94f','[\"*\"]',NULL,'2022-03-27 01:41:42','2022-03-27 01:41:42'),(59,'App\\Models\\Admin',14,'admin12@gmail.com','b16a07644b24c43881845f743a5a29413528d19087bed9d4d188ac8ca74d5de7','[\"*\"]',NULL,'2022-03-27 01:43:31','2022-03-27 01:43:31'),(60,'App\\Models\\Admin',14,'admin12@gmail.com','0ebf6e53c250bfd3152ad7291c2dc567ca807242836dfbd1272bc1eecac2bfee','[\"*\"]',NULL,'2022-03-27 01:45:41','2022-03-27 01:45:41'),(61,'App\\Models\\Admin',14,'admin12@gmail.com','6ffa154f04a6bb2703cfcf0742a017159b1e546264a694ce5dc873151e913488','[\"*\"]',NULL,'2022-03-27 01:46:20','2022-03-27 01:46:20'),(62,'App\\Models\\Admin',14,'admin12@gmail.com','b92de5943c976108f7c89410387bca06551f3a27595963f2c86f3c9b38e86250','[\"*\"]',NULL,'2022-03-27 01:48:59','2022-03-27 01:48:59'),(63,'App\\Models\\Admin',14,'admin12@gmail.com','621c4d265cd258e18e8c8f6ccd1ef682e8f5dde3d99741d80f2a96e09717b077','[\"*\"]',NULL,'2022-03-27 03:07:15','2022-03-27 03:07:15'),(64,'App\\Models\\Admin',14,'admin12@gmail.com','2cb31d5a14a03f0c8cada0c3dd51890ed5f62cbf2dee4e839f1ec0cf0645a908','[\"*\"]',NULL,'2022-03-27 03:13:04','2022-03-27 03:13:04'),(65,'App\\Models\\Admin',14,'admin12@gmail.com','88d3d0e9cbd9776aa95b88c3b94400e8598321150299878b2fa8ed4ee61e52e1','[\"*\"]',NULL,'2022-03-27 03:23:26','2022-03-27 03:23:26'),(66,'App\\Models\\Admin',14,'admin12@gmail.com','c65030afe8dd2f2ea68bbc752e1ad1f66fecc04805932e71cc988b6e7138ef46','[\"*\"]',NULL,'2022-03-27 03:24:57','2022-03-27 03:24:57'),(67,'App\\Models\\Admin',14,'admin12@gmail.com','cec383d6f45dbc374080af642969c3e57653f64e2713922292760f2d5a946161','[\"*\"]',NULL,'2022-03-27 03:27:09','2022-03-27 03:27:09'),(68,'App\\Models\\Admin',14,'admin12@gmail.com','681a0bc853c9399aa8ede75d85176c13f261ca9cb21c012be4889d7e74c2803e','[\"*\"]',NULL,'2022-03-27 04:11:23','2022-03-27 04:11:23'),(69,'App\\Models\\Admin',14,'admin12@gmail.com','b947159a92a352ef722c69790e565b130d64361a2b78573ed82dcb18dc10d688','[\"*\"]',NULL,'2022-03-27 04:11:25','2022-03-27 04:11:25'),(70,'App\\Models\\Admin',14,'admin12@gmail.com','b4b904f15556176a85a5222dc1f19f9a34b57248939a58f5e5aa493fc3157b73','[\"*\"]',NULL,'2022-03-27 04:11:27','2022-03-27 04:11:27'),(71,'App\\Models\\Admin',14,'admin12@gmail.com','1c9c0e523e90ef2b38c161ddfd72b3d79332d8516f3588a4dac24825b0c1bac0','[\"*\"]',NULL,'2022-03-27 04:11:31','2022-03-27 04:11:31'),(72,'App\\Models\\Admin',14,'admin12@gmail.com','03120345b866416fb54d15ec951b44a011ce6c6fb23d38a7508d08f9d56fe578','[\"*\"]',NULL,'2022-03-27 04:11:36','2022-03-27 04:11:36'),(73,'App\\Models\\Admin',14,'admin12@gmail.com','aa7d0fadaf8fb7d961fd3787cd53e6cae7523ef9b9142aad9860a6407383887c','[\"*\"]',NULL,'2022-03-27 04:11:36','2022-03-27 04:11:36'),(74,'App\\Models\\Admin',14,'admin12@gmail.com','ada76444e8b3dcf6cfd62d8b519ea765371ae6f6698102f6c0bb5b881b5e695a','[\"*\"]',NULL,'2022-03-27 04:11:37','2022-03-27 04:11:37'),(75,'App\\Models\\Admin',14,'admin12@gmail.com','bf42fdb9e6bb60dafe4557936b78ccd1f25de950e4617562b51ca847b6291d76','[\"*\"]',NULL,'2022-03-27 04:11:39','2022-03-27 04:11:39'),(76,'App\\Models\\Admin',14,'admin12@gmail.com','b10fb5393a476908cf61fc4c2c5c043240759091283c73b2438e03809aa62a34','[\"*\"]',NULL,'2022-03-27 04:11:40','2022-03-27 04:11:40'),(77,'App\\Models\\Admin',14,'admin12@gmail.com','20edc7c510e0a5ac7a07b60082a6607e0cc9aba4059dfb035c189dbf05d30a21','[\"*\"]',NULL,'2022-03-27 04:11:40','2022-03-27 04:11:40'),(78,'App\\Models\\Admin',14,'admin12@gmail.com','3baf5851b3a39ded07580dd43d721c36b3b0e72112f793b62cb9cd2dcd46800e','[\"*\"]',NULL,'2022-03-27 04:11:41','2022-03-27 04:11:41'),(79,'App\\Models\\Admin',14,'admin12@gmail.com','8015801a6b234a2ba61f74526dce2107a1c7e91b36a1885de454068236befddf','[\"*\"]',NULL,'2022-03-27 04:11:41','2022-03-27 04:11:41'),(80,'App\\Models\\Admin',14,'admin12@gmail.com','6d0789f116d678d062ab6b19b86aaf56b31d83b76e0bfa7db969a260240e94fb','[\"*\"]',NULL,'2022-03-27 04:12:02','2022-03-27 04:12:02'),(81,'App\\Models\\Admin',14,'admin12@gmail.com','44a756857b3bbdebef70ab70b7956c3a4253fa947c259e7b9f388c3df11f9901','[\"*\"]',NULL,'2022-03-27 04:40:28','2022-03-27 04:40:28'),(82,'App\\Models\\Admin',14,'admin12@gmail.com','f0cd2ec4d330e72acbb0a66c53d94b0ff0ab34f7d284336a470feab3137780ad','[\"*\"]',NULL,'2022-03-27 04:40:41','2022-03-27 04:40:41'),(83,'App\\Models\\Admin',14,'admin12@gmail.com','a84e9964bf8412e8583af572f85f3732dc01d2d384b00ff3c518600896336778','[\"*\"]',NULL,'2022-03-27 04:41:09','2022-03-27 04:41:09'),(84,'App\\Models\\Admin',14,'admin12@gmail.com','2cb2698b92a3c50522488eb6e8502c2017542bcff24cf03e1ecc615c438af56d','[\"*\"]',NULL,'2022-03-27 04:42:21','2022-03-27 04:42:21'),(85,'App\\Models\\Admin',14,'admin12@gmail.com','155391f5546483425744570ade85383855eb1c899f9d73b4430930c2bdf3ea46','[\"*\"]',NULL,'2022-03-27 04:44:03','2022-03-27 04:44:03'),(86,'App\\Models\\Admin',14,'admin12@gmail.com','20132ee0a4190b64afc43a498efe557800b9dc7722a691640843b02ed7b32177','[\"*\"]',NULL,'2022-03-27 04:45:35','2022-03-27 04:45:35'),(87,'App\\Models\\Admin',14,'admin12@gmail.com','5cb527ab274c5cef4f38e3487a83db9530fe77c8a043b732f7784d6ccf5e2122','[\"*\"]',NULL,'2022-03-27 04:46:27','2022-03-27 04:46:27'),(88,'App\\Models\\Admin',14,'admin12@gmail.com','b99f0ec101c245223ecaad8105b49bd53442c75ff07e33e7a61c03d49bfb082f','[\"*\"]',NULL,'2022-03-27 04:49:40','2022-03-27 04:49:40'),(89,'App\\Models\\Admin',14,'admin12@gmail.com','a67b4a72cbe013985adb564e22cbc5ded7bef01a2152de88225db6e9a2cbb59f','[\"*\"]',NULL,'2022-03-27 05:08:41','2022-03-27 05:08:41'),(90,'App\\Models\\Admin',14,'admin12@gmail.com','25e25bc9fec6899964efc9a0a27afd9c9852cb0d9ff9dc435ca9c0e672a90ba7','[\"*\"]',NULL,'2022-03-27 05:09:21','2022-03-27 05:09:21'),(91,'App\\Models\\Admin',14,'admin12@gmail.com','095627088405857ff304747b335a63aa7d33c107fbbb7f91d8093217bd65e739','[\"*\"]',NULL,'2022-03-27 05:10:47','2022-03-27 05:10:47'),(92,'App\\Models\\Admin',14,'admin12@gmail.com','61fc4ee04bfa0ef40558ea63ad7da5e1174a691ffb6d706eac86959f4a9bea65','[\"*\"]',NULL,'2022-03-27 05:11:26','2022-03-27 05:11:26'),(93,'App\\Models\\Admin',14,'admin12@gmail.com','563848f45dc5ff8f0afa89bd52ec90009f75143800d2c2c1968f67e620215028','[\"*\"]',NULL,'2022-03-27 05:12:07','2022-03-27 05:12:07'),(94,'App\\Models\\Admin',14,'admin12@gmail.com','0d8429238ebb04d4fa4b2854fb568ae4fa5534de6c6d7e4439448beb21623839','[\"*\"]',NULL,'2022-03-27 05:16:15','2022-03-27 05:16:15'),(95,'App\\Models\\Admin',14,'admin12@gmail.com','b8933fa1aee3ca9bc0a9a1895f60285dffa4fa133bb3d218d505295838f57a28','[\"*\"]',NULL,'2022-03-27 05:17:45','2022-03-27 05:17:45'),(96,'App\\Models\\Admin',14,'admin12@gmail.com','56c4268aba9bca0b3d7cc6ba026bb5d783cc69093f8fcb83088403c4d9c5be3b','[\"*\"]',NULL,'2022-03-27 05:17:48','2022-03-27 05:17:48'),(97,'App\\Models\\Admin',14,'admin12@gmail.com','b8d4a7f07a1925e90bbcf85268a68d43799a5986e69091c3cbd8cfe739b6a416','[\"*\"]',NULL,'2022-03-27 05:24:06','2022-03-27 05:24:06'),(98,'App\\Models\\Admin',14,'admin12@gmail.com','4b3b3173ad8d638e661346901840efe9a1b82026ff5b0bf59a0513fa8c762488','[\"*\"]',NULL,'2022-03-27 05:25:04','2022-03-27 05:25:04'),(99,'App\\Models\\Admin',14,'admin12@gmail.com','adf9784611245121184837a1884ab36a22a1114f0fc3fe7768d2c5cbf8f0963e','[\"*\"]',NULL,'2022-03-27 05:26:23','2022-03-27 05:26:23'),(100,'App\\Models\\Admin',14,'admin12@gmail.com','09bfd5406918ca2cd8bebca39a45c2b583eb7ebc2d7dbb1adc6b6bf44b36412b','[\"*\"]',NULL,'2022-03-27 18:23:38','2022-03-27 18:23:38'),(101,'App\\Models\\Admin',14,'admin12@gmail.com','c6ffc17dbaf3a8363f9e450a4266f892bde787e07a4a562ae90da2fe91f87166','[\"*\"]',NULL,'2022-03-27 18:28:54','2022-03-27 18:28:54'),(102,'App\\Models\\Admin',14,'admin12@gmail.com','edcbb2fb0e1c0b3c50e08ec1dbcd9c57b3fa55581610d62fffef16fd3f9a40eb','[\"*\"]',NULL,'2022-03-27 18:30:06','2022-03-27 18:30:06'),(103,'App\\Models\\Admin',14,'admin12@gmail.com','dce259790b069a6f0fd3f8f72740554a75d04840a737fe415e1bdfc0c7a58195','[\"*\"]',NULL,'2022-03-27 18:42:10','2022-03-27 18:42:10'),(104,'App\\Models\\Admin',14,'admin12@gmail.com','5b975568405087510a4d7318cc1019aa1d69cbc8fe514fc4f66ea130dda23afd','[\"*\"]',NULL,'2022-03-27 18:42:22','2022-03-27 18:42:22'),(105,'App\\Models\\Admin',14,'admin12@gmail.com','563622345256be50f9a0ed3e714015ca4addec2e778763d3e18704a2d2718250','[\"*\"]',NULL,'2022-03-27 18:55:40','2022-03-27 18:55:40'),(106,'App\\Models\\Admin',14,'admin12@gmail.com','382db801cd3a04ed0fd37762037f80ab3adb8e0e535ce4d54d00c6c49d04cf22','[\"*\"]',NULL,'2022-03-27 18:56:21','2022-03-27 18:56:21'),(107,'App\\Models\\Admin',14,'admin12@gmail.com','40d15ec16a0fd2738ce711cc60ddc121ba77e8e07d9c52c8b9d9c1635e31b953','[\"*\"]',NULL,'2022-03-27 19:37:46','2022-03-27 19:37:46'),(108,'App\\Models\\Admin',14,'admin12@gmail.com','f408d3b76e1a894088adac8ec187887b905f3d9ea35e5fc07d2abb9ee6a79323','[\"*\"]',NULL,'2022-03-27 19:38:08','2022-03-27 19:38:08'),(109,'App\\Models\\Admin',14,'admin12@gmail.com','01430b43d9b833303e6752ccdbfaf160413cfd9205f6a04dc3381a243ee20b36','[\"*\"]',NULL,'2022-03-27 19:38:54','2022-03-27 19:38:54'),(110,'App\\Models\\Admin',14,'admin12@gmail.com','3fe3e2cc56d91ada845a6c6b6b88308b53c2278e6e6f3d4b927514a18259f149','[\"*\"]',NULL,'2022-03-27 21:11:10','2022-03-27 21:11:10'),(111,'App\\Models\\Admin',14,'admin12@gmail.com','1afe7a3e532100aaa5d149c48dc8907f1605ff93e4c5b97ba4a18e11f77252ea','[\"*\"]',NULL,'2022-03-27 21:11:13','2022-03-27 21:11:13'),(112,'App\\Models\\Admin',14,'admin12@gmail.com','69a464f9dcf4643b6dd4d5dc9f23f4797042212a08381082d65b835e2e015bac','[\"*\"]',NULL,'2022-03-27 21:11:47','2022-03-27 21:11:47'),(113,'App\\Models\\Admin',14,'admin12@gmail.com','875f8cd9fd630fc43a96e5176a464cee963efe0a88ea72b52cc685e8d3c0079e','[\"*\"]',NULL,'2022-03-27 21:15:20','2022-03-27 21:15:20'),(114,'App\\Models\\Admin',14,'admin12@gmail.com','6617dc6b6d0a8d8046f0c546b355077cc1c915b027e55c751c7bc97e15941faa','[\"*\"]',NULL,'2022-03-27 21:15:42','2022-03-27 21:15:42'),(115,'App\\Models\\Admin',14,'admin12@gmail.com','e9ac22a79499ecb662a75f0a14b55d21421ef64016b9e82adf1efe3322687371','[\"*\"]',NULL,'2022-03-27 21:16:47','2022-03-27 21:16:47'),(116,'App\\Models\\Admin',14,'admin12@gmail.com','eb4c5f7c2a03cd2f52db57a176c525269c180a72f342cb09bd01e9e8aa5de550','[\"*\"]',NULL,'2022-03-27 22:14:37','2022-03-27 22:14:37'),(117,'App\\Models\\Admin',14,'admin12@gmail.com','b79d256b29731bcef48afeb6f435f792a7cb07beb34aae54829f02ceed65a022','[\"*\"]',NULL,'2022-03-27 22:21:58','2022-03-27 22:21:58'),(118,'App\\Models\\Admin',14,'admin12@gmail.com','7a590c509729c34abbc89b10cee43167125308617a4a968c8b345beb0acc690c','[\"*\"]',NULL,'2022-03-27 22:43:47','2022-03-27 22:43:47'),(119,'App\\Models\\Admin',14,'admin12@gmail.com','c650bb9024e761373eba06f9af042e65b045bacb99b2bd24b0e28429c3b62303','[\"*\"]',NULL,'2022-03-27 22:45:22','2022-03-27 22:45:22'),(120,'App\\Models\\Admin',14,'admin12@gmail.com','b6e1587e8f4fb9be04d324cf6ab6029a7c68ce4ee5f692ce9639c6f21cec9b4c','[\"*\"]',NULL,'2022-03-27 22:49:07','2022-03-27 22:49:07'),(121,'App\\Models\\Admin',14,'admin12@gmail.com','871dd40226862526fb806470e5dd946f4dd468a4d3649f6734bf5bb32056c420','[\"*\"]',NULL,'2022-03-27 22:49:25','2022-03-27 22:49:25'),(122,'App\\Models\\Admin',14,'admin12@gmail.com','6678fd6bf47f1e8814ef231e1f37f7ac93e6ff4dd1b8b21b7cd1e25aa7f71bed','[\"*\"]',NULL,'2022-03-27 22:59:15','2022-03-27 22:59:15'),(123,'App\\Models\\Admin',14,'admin12@gmail.com','11fdf91b258f80358faa99de630ea9020d95daa0acdf1b1162e4763840150dc4','[\"*\"]',NULL,'2022-03-27 22:59:56','2022-03-27 22:59:56'),(124,'App\\Models\\Admin',14,'admin12@gmail.com','9cb13e97e82bd96137099f7cda13e2fc68f0e721e0f25867f02270c4fdaf98c0','[\"*\"]',NULL,'2022-03-27 23:01:01','2022-03-27 23:01:01'),(125,'App\\Models\\Admin',14,'admin12@gmail.com','9676aa4699153438fd1e452902c0f7fe772b4efb3f1b83cf77aa66c4ba46e82b','[\"*\"]',NULL,'2022-03-27 23:03:12','2022-03-27 23:03:12'),(126,'App\\Models\\Admin',14,'admin12@gmail.com','7916e92fded1df538d8d4c7b95d64bf8f830bf0a62ce79029425f7e52bfc6181','[\"*\"]',NULL,'2022-03-27 23:04:56','2022-03-27 23:04:56'),(127,'App\\Models\\Admin',14,'admin12@gmail.com','2a9e8e27fdad909c8e8255df40f00391edbf4b9f760ba4f06b7693d3e06b2c31','[\"*\"]',NULL,'2022-03-27 23:11:12','2022-03-27 23:11:12'),(128,'App\\Models\\Admin',14,'admin12@gmail.com','0241e4fe43356ab3dfdda064746fb07bcbcc90b1b020bf18e9e58489f6621481','[\"*\"]',NULL,'2022-03-30 21:24:01','2022-03-30 21:24:01'),(129,'App\\Models\\Admin',15,'admin123@gmail.com','cfaea5dda9b590f5083b3c42dc7eed752e71719112222caf1bebc6606717b117','[\"*\"]',NULL,'2022-03-30 21:27:04','2022-03-30 21:27:04');
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `sub_category_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `selling_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `avgRate` double(8,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (11,'FUR.FNHR-1',4,4,'Future Furniture Sofa Bed - White - FUR.FNHR-1 test','Made of Counter Wood and Beech Wood.test','Sofa bed test','90×225×80 cm','White','20','5000','1200','tags','1647281798.JPG',1,0.00,NULL,NULL),(12,'zansofa',3,3,'Zan Sofa testnour','Material: Beech Wood. Upholstery Type: Sponge','Sofa test','240x60x90 cm','gray','15','4000','500','tags','1647282132.JPG',1,0.00,NULL,NULL),(14,'NH66',4,5,'Calm Meeting Table','Surface Material:Musky wood','meeting table','75x200x80x80 cm','white','10','5000','1000',NULL,'1647282751.JPG',1,0.00,NULL,NULL),(19,'fgh',3,1,'test','testtest','testtest','214','red','45','11400','21',NULL,'1647841732.jpeg',1,0.00,NULL,NULL),(20,'testt',3,3,'test310','testtesttest3','testtest3','41','white','12','56','45','tags','1647841921.jpeg',1,0.00,NULL,NULL),(21,'45',3,2,'nour','dfdjhfgj','dfgdgfdgftest','454','white','154','544','154','tags','1648292473.png',1,0.00,NULL,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rates`
--

DROP TABLE IF EXISTS `rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rates` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `product_id` bigint unsigned NOT NULL,
  `rate` int NOT NULL,
  PRIMARY KEY (`user_id`,`product_id`),
  KEY `rates_product_id_foreign` (`product_id`),
  CONSTRAINT `rates_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `rates_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rates`
--

LOCK TABLES `rates` WRITE;
/*!40000 ALTER TABLE `rates` DISABLE KEYS */;
/*!40000 ALTER TABLE `rates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reports`
--

DROP TABLE IF EXISTS `reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reports` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reports`
--

LOCK TABLES `reports` WRITE;
/*!40000 ALTER TABLE `reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint unsigned NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reviews_product_id_foreign` (`product_id`),
  KEY `reviews_user_id_foreign` (`user_id`),
  CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sliders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sliders`
--

LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` VALUES (5,'null','nourd','1647878258.jpeg',NULL,NULL),(6,'nour','finaltest','1647878304.jpeg',NULL,NULL);
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_categories`
--

DROP TABLE IF EXISTS `sub_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_categories`
--

LOCK TABLES `sub_categories` WRITE;
/*!40000 ALTER TABLE `sub_categories` DISABLE KEYS */;
INSERT INTO `sub_categories` VALUES (2,'Sofa Bed','sofa that can be a bed','1647271530.jpeg',NULL,NULL),(3,'3 seats sofa','sofa with 3 seats','1647271573.jpeg',NULL,NULL),(21,'nour','xxxxxxxxx','1647852365.jpeg',NULL,NULL),(22,'nour','jh','1648136858.png',NULL,NULL);
/*!40000 ALTER TABLE `sub_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_photo_path` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'nada','nada@gmail.com','01150789632','Cairo','Cairo','Egypt',NULL,'$2y$10$LtUyg/EvuRlZ.k8qgfslVOtecP3Qzdmih4/YLWSuc2LZ8wQo.oQem','image name to svae',NULL,'2022-03-14 16:04:48','2022-03-14 16:04:48'),(2,'norhan','norhan@gmail.com','01150632145','Cairo','Cairo','Egypt',NULL,'$2y$10$q4vHYFrbCKlWMM2Ze/zrAeBg7aS/oQEWiW0dBvhlw8E8xDZcgG.9u','image name to svae',NULL,'2022-03-14 16:05:25','2022-03-14 16:05:25'),(3,'nour','nourhan12@gmail.com','0238412778','masr_elkdema, ......','gh','nkl',NULL,'$2y$10$7fT7R0pPHCTvbyXdirmdn.wGpfOMsTn3jvPvhahVUfyIwgoJn9Wee','image name to svae',NULL,'2022-03-21 12:21:19','2022-03-21 12:21:19'),(4,'null','null','null','null','null','null',NULL,'$2y$10$o1A9eQHFytXtZ24asLmlrObpVLNElRTA3ow8QtqT6vFOZOLKsTtSa','image name to svae',NULL,'2022-03-21 12:36:24','2022-03-21 12:36:24'),(9,'nour','nourhanelnaggar98@gmail.com','01147783654','Giza','cairo','cairo',NULL,'$2y$10$mlL0V4kzPQeRjyou.Vm67erzSKBc9HC6/b8kEaDguOR.Ppl9epqv.','image name to svae',NULL,'2022-03-21 12:42:18','2022-03-21 12:42:18'),(10,'nour','nourhanelnaggar985@gmail.com','01147783654','cairo','cairo','cairo',NULL,'$2y$10$anTToECKNT2pVjvBcbJV6ONKVjUjWRH1Z7bm7JmdElGemPwRVUcby','image name to svae',NULL,'2022-03-21 12:46:35','2022-03-21 12:46:35'),(13,'nour','norhan2016170478@cis.asu.edu.eg','01147783654','c','c','c',NULL,'$2y$10$Bxqw5hFv2xLsnbQbh1O5RufMwmfgtUZa6ChOUqUBHqufLxxfxMAeG','image name to svae',NULL,'2022-03-23 00:20:03','2022-03-23 00:20:03');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists`
--

DROP TABLE IF EXISTS `wishlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlists` (
  `user_id` bigint unsigned NOT NULL,
  `product_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`,`product_id`),
  KEY `wishlists_product_id_foreign` (`product_id`),
  CONSTRAINT `wishlists_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `wishlists_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists`
--

LOCK TABLES `wishlists` WRITE;
/*!40000 ALTER TABLE `wishlists` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-31 14:09:23
