-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (x86_64)
--
-- Host: localhost    Database: rentgen-eq
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `description__term`
--

DROP TABLE IF EXISTS `description__term`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `description__term` (
  `description_id` int NOT NULL AUTO_INCREMENT,
  `description__text` varchar(45) DEFAULT NULL,
  `terminalName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`description_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `description__term`
--

LOCK TABLES `description__term` WRITE;
/*!40000 ALTER TABLE `description__term` DISABLE KEYS */;
INSERT INTO `description__term` VALUES (22,'АМБУЛАТОРНЫЙ ЦЕНТР КОМПЬЮТЕРНОЙ ТОМОГРАФИИ','ackt'),(23,'Инфекционный прием','inf'),(24,'Пункт забора крови','pz'),(25,'Регистратура СБ 47/1','regsb'),(46,'Вакцинация','vaccine'),(47,'Вакцинация1','vaccine1');
/*!40000 ALTER TABLE `description__term` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oko_pg`
--

DROP TABLE IF EXISTS `oko_pg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oko_pg` (
  `id` int NOT NULL,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oko_pg`
--

LOCK TABLES `oko_pg` WRITE;
/*!40000 ALTER TABLE `oko_pg` DISABLE KEYS */;
INSERT INTO `oko_pg` VALUES (1,'1','3','1','1','1','0','0','0','0');
/*!40000 ALTER TABLE `oko_pg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operator20`
--

DROP TABLE IF EXISTS `operator20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `operator20` (
  `id` int NOT NULL,
  `Letter` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ServiceName` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Priority` int NOT NULL,
  `T_s` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `T_e` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Let_en` int NOT NULL,
  `actFr` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `actUnt` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `actD` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `deact` int NOT NULL,
  `pz` int NOT NULL,
  `infT` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mkt1` int NOT NULL,
  `mkt2` int NOT NULL,
  `sinf` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dop1` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dop2` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dop3` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dop4` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pz1` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pz2` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pz3` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pz4` varchar(999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `op20` int NOT NULL,
  `op21` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operator20`
--

LOCK TABLES `operator20` WRITE;
/*!40000 ALTER TABLE `operator20` DISABLE KEYS */;
/*!40000 ALTER TABLE `operator20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operator_sp`
--

DROP TABLE IF EXISTS `operator_sp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `operator_sp` (
  `id` int NOT NULL,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p10` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operator_sp`
--

LOCK TABLES `operator_sp` WRITE;
/*!40000 ALTER TABLE `operator_sp` DISABLE KEYS */;
/*!40000 ALTER TABLE `operator_sp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pass`
--

DROP TABLE IF EXISTS `pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pass` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `act` int NOT NULL,
  `role` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pass`
--

LOCK TABLES `pass` WRITE;
/*!40000 ALTER TABLE `pass` DISABLE KEYS */;
INSERT INTO `pass` VALUES (1,'ackt','acktgkb13',1,'3','0','0','0','АЦКТ');
/*!40000 ALTER TABLE `pass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient__ackt`
--

DROP TABLE IF EXISTS `patient__ackt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient__ackt` (
  `patient_id` int NOT NULL AUTO_INCREMENT,
  `fio` varchar(45) DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  `terminal` varchar(45) DEFAULT NULL,
  `isCall` varchar(45) DEFAULT NULL,
  `service` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient__ackt`
--

LOCK TABLES `patient__ackt` WRITE;
/*!40000 ALTER TABLE `patient__ackt` DISABLE KEYS */;
INSERT INTO `patient__ackt` VALUES (28,'Иванов Иван Иванович','А20','ackt','1','АЦКТ','2021-07-22','09:29:22'),(29,'Иванов Иван иванович','А21','ackt','1','АЦКТ','2021-07-22','09:36:05'),(30,'Иванов Иван Иванович','А30','ackt','1','АЦКТ','2021-07-23','10:02:59'),(31,'','А30','ackt','1','АЦКТ','2021-07-23','10:30:00'),(32,'','А31','ackt','1','АЦКТ','2021-07-23','10:30:00'),(33,'Иванов Иван иванович','А32','ackt','1','АЦКТ','2021-07-23','10:31:59'),(34,'Иванов Иван Иванович','А41','ackt','1','АЦКТ','2021-08-02','09:12:37'),(35,'Иванов Иван Иванович','А43','ackt','1','АЦКТ','2021-08-02','09:47:18'),(36,'иванов иван иванович','А44','ackt','1','АЦКТ','2021-08-02','09:47:18');
/*!40000 ALTER TABLE `patient__ackt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playlist`
--

DROP TABLE IF EXISTS `playlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playlist` (
  `id` int NOT NULL,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p10` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playlist`
--

LOCK TABLES `playlist` WRITE;
/*!40000 ALTER TABLE `playlist` DISABLE KEYS */;
INSERT INTO `playlist` VALUES (1,'Плейлист 1','10.mp4','0','0','0','0','0','0','0','1'),(2,'Пустой','1_','0','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `playlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pol2`
--

DROP TABLE IF EXISTS `pol2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pol2` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `setPrivilege` varchar(45) DEFAULT NULL,
  `cab` varchar(45) DEFAULT NULL,
  `terminalName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pol2`
--

LOCK TABLES `pol2` WRITE;
/*!40000 ALTER TABLE `pol2` DISABLE KEYS */;
INSERT INTO `pol2` VALUES (1,'Оператор1','1','inf');
/*!40000 ALTER TABLE `pol2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pz`
--

DROP TABLE IF EXISTS `pz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pz` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `setPrivilege` varchar(45) DEFAULT NULL,
  `cab` varchar(45) DEFAULT NULL,
  `terminalName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pz`
--

LOCK TABLES `pz` WRITE;
/*!40000 ALTER TABLE `pz` DISABLE KEYS */;
INSERT INTO `pz` VALUES (1,'Оператор1','1','pz');
/*!40000 ALTER TABLE `pz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `setPrivilege` text,
  `cab` int DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `terminalName` text,
  `isCab` tinyint(1) DEFAULT NULL,
  `isNotice` tinyint(1) DEFAULT NULL,
  `sendNotice` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (30,'АЦКТ',113,1,'ackt',0,1,0),(31,'АЦКТ1',3,1,'ackt',1,0,1),(35,'Инф',1,1,'inf',1,1,0),(39,'test',2,1,'inf',0,0,1),(40,'Оператор1',4,1,'regsb',NULL,NULL,NULL),(45,'Оператор12432',1,1,'vaccine',1,NULL,NULL),(51,'Оператор1',1,1,'vaccine1',0,NULL,NULL),(72,'АЦКТ2',5,1,'ackt',0,1,0),(74,'Оператор1',3,1,'inf',0,1,0),(78,'Оператор1',319,1,'pz',0,0,0),(84,'Оператор1',1,1,'reg',1,0,0),(85,'Оператор2',2,1,'reg',1,0,0),(86,'Оператор3',3,1,'reg',1,0,0),(87,'Оператор6',6,1,'reg',1,0,0),(88,'Оператор102',102,1,'reg',0,0,0),(89,'Оператор103',103,1,'reg',0,0,0),(90,'Оператор1',409,1,'rentgen',0,0,0);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `rolesId` int NOT NULL AUTO_INCREMENT,
  `services_id` int DEFAULT NULL,
  `users_id` int DEFAULT NULL,
  `terminalName` varchar(255) DEFAULT NULL,
  `cab` int DEFAULT NULL,
  PRIMARY KEY (`rolesId`),
  KEY `users_id` (`users_id`),
  CONSTRAINT `roles_ibfk_1` FOREIGN KEY (`users_id`) REFERENCES `role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (28,90,30,'ackt',1),(29,121,31,'ackt',3),(33,93,35,'inf',1),(36,96,40,'regsb',4),(41,101,45,'vaccine',1),(48,111,51,'vaccine1',1),(59,123,31,'ackt',123),(63,93,74,'inf',2),(64,124,39,'inf',NULL),(74,130,78,'pz',NULL),(75,131,84,'reg',NULL),(76,131,85,'reg',NULL),(77,131,86,'reg',NULL),(78,132,87,'reg',NULL),(82,134,84,'reg',NULL),(83,134,85,'reg',NULL),(84,134,86,'reg',NULL),(85,135,84,'reg',NULL),(86,135,85,'reg',NULL),(87,135,86,'reg',NULL),(88,136,84,'reg',NULL),(89,136,85,'reg',NULL),(90,136,86,'reg',NULL),(91,133,88,'reg',NULL),(92,137,89,'reg',NULL),(93,138,87,'reg',NULL),(94,139,90,'rentgen',NULL),(95,140,90,'rentgen',NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Letter` text,
  `ServiceName` text,
  `description` text,
  `pointer` int DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `setTerminalName` text,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `terminalTerminalId` int DEFAULT NULL,
  `type` int DEFAULT NULL,
  `isNotice` tinyint(1) DEFAULT NULL,
  `isPay` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `terminalTerminalId` (`terminalTerminalId`),
  CONSTRAINT `service_ibfk_1` FOREIGN KEY (`terminalTerminalId`) REFERENCES `terminal` (`terminal_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES (90,'П','Приколдес','Приколдес',1,1,'ackt','08:00:00','23:00:00',NULL,0,1,NULL),(93,'И','Инф','Инф',1,1,'inf','08:00:00','23:00:00',NULL,0,1,NULL),(96,'Р','Регистратура','Получить талон',1,1,'regsb','08:00:00','20:00:00',NULL,NULL,NULL,NULL),(101,'В','Вакцинация','Получить талон',1,1,'vaccine','08:00:00','23:00:00',NULL,NULL,NULL,NULL),(111,'В','Вакцинация1','Получить талон',1,1,'vaccine1','09:00:00','23:00:00',NULL,NULL,NULL,NULL),(114,'Т','Тест','Тест',1,1,'vaccine','09:00:00','23:00:00',NULL,NULL,NULL,NULL),(115,'П','Приколдес2','Приколдес2',1,0,'ackt','09:00:00','23:00:00',NULL,NULL,NULL,NULL),(121,'К','Крутая','Крутая',1,0,'ackt','09:00:00','23:00:00',20,NULL,NULL,NULL),(124,'З','Забор мазка','Забор мазка',1,1,'inf','07:30:00','23:30:00',42,0,NULL,NULL),(130,'П','Пункт забора крови','Получить талон',1,1,'pz','07:30:00','16:00:00',68,0,NULL,NULL),(131,'В','Запись на прием к врачу','Запись на прием к врачу',1,1,'reg','07:25:00','20:00:00',67,1,NULL,NULL),(132,'П','Платные мед.услуги','Платные медицинские услуги',1,1,'reg','07:25:00','20:00:00',67,1,NULL,NULL),(133,'М','Прохождение медосмотра','Прохождение медосмотра',1,1,'reg','07:25:00','20:00:00',67,1,NULL,NULL),(134,'А','Прикрепление к МО','Прикрепление к медициниской организации',1,1,'reg','07:25:00','20:00:00',67,1,NULL,NULL),(135,'Д','Диспансеризация','Диспансеризация',1,1,'reg','07:25:00','20:00:00',67,1,NULL,NULL),(136,'Г','Другие вопросы','Другие вопросы',1,1,'reg','07:25:00','20:00:00',67,1,NULL,NULL),(137,'И','Неотложная помощь','Оказание неотложной помощи',1,1,'reg','07:25:00','22:00:00',67,0,NULL,NULL),(138,'Л','Лист нетрудноспособности','Оформление листка нетрудоспособности',1,0,'reg','07:25:00','20:00:00',67,1,NULL,NULL),(139,'П','Платный прием','Платный прием',65,1,'rentgen','07:30:00','23:00:00',69,0,0,1),(140,'Б','Бесплатный прием','Бесплатный прием',37,1,'rentgen','07:30:00','23:00:00',69,0,0,0);
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `expires` int unsigned NOT NULL,
  `data` mediumtext CHARACTER SET utf8 COLLATE utf8_bin,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('0EJmjv9vrF2GzFk0iy4MM6E0bdWH_aJW',1650887504,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T11:51:43.572Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('24akk_qHpR_BOdZr4VP3x6I4J0HBVvDp',1652787210,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-17T11:33:30.310Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('3vfGzLX_w_9Omu92DKycWIyf1GRFNuHB',1650757111,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T23:38:31.244Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('458vJ-yU3Y6VGykRemvmR31mGQ_I4XaC',1650919370,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T20:42:50.348Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('4OKeVax-zGgoKYkOpUaRbRJM2wOvcohA',1650680718,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T02:25:13.006Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('5avNmBrX-qOc7FTrJy7eUHDvOh6NHUhl',1652579017,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-15T01:43:37.007Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('5dQcG9MOnAS_mZk_bhuJ3qxC6dV2Pn7e',1651088880,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-27T19:48:00.216Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('5rGKt5OVbCw5wsg_SjlMZfVUsKLW5_H-',1653113588,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-18T06:38:15.369Z\",\"httpOnly\":true,\"path\":\"/\"},\"userdata\":{\"role_id\":90,\"setPrivilege\":\"Оператор1\",\"cab\":409,\"isActive\":1,\"terminalName\":\"rentgen\",\"isCab\":0,\"isNotice\":0,\"sendNotice\":0}}'),('GhBvJ5f9KgDh8ZwzMSgKPFEK5Jie3_B6',1653113953,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-18T06:42:09.475Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('GqOhxVB7NII2Jfhf0twWEXRlCyhgKY4z',1650922042,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T21:27:22.067Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('H5izMYYeAGd4b0g5fWecGUJRJFD27QGx',1650887503,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T11:51:43.262Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('Krbb-bX2dvHDkAI_h6W0Zr7J96vJxtkj',1652540066,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-14T14:54:26.280Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('OdtpEyjiq4L_jmoVuPicqaPGXmWRwRqR',1650757096,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T23:38:15.836Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('R2WU6RoEiWD-xYrl4G0mwANelGD3Ofs_',1652532570,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-14T12:49:29.551Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('TDdM2KZC56frdaOcRyrXkzyAp_BIYCW8',1650922042,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T21:27:21.630Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('WN1JU-XlBg6NGeefQxI7hi7ooOlKVao4',1650555168,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-21T15:32:48.233Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('XXUq5PuwlNhls6ycfL304RaYd8hk4Y7Q',1650555168,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-21T15:32:47.950Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('Zs9sgkJQSHdKxJBmRzvPBFP_jmyM0IAO',1650922036,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T21:27:15.661Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('_62a5ccwKr8tNa5nAXKpZOOs6La2TN8G',1652791617,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-17T12:46:56.636Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('_MeHRls5KPDk8JQtTQepQdh_a3VbSquT',1652579017,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-15T01:43:36.702Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('cGZg0m48dAmH7tsNUYgr6z5iqn8cUngd',1652514814,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-14T07:53:30.895Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('duccKRIbQ05tPypBrflJVdtm6MUP9toX',1652586556,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-05-15T03:49:16.120Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('f9b5kYPQ0KLRk7KeVe7hdpuMwDQ1_Bor',1650898861,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T15:01:01.013Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('hMNgR6xjCNgtbyIgHWTwKphIfLejgT9u',1650988872,'{\"cookie\":{\"originalMaxAge\":2591999999,\"expires\":\"2022-04-26T16:01:12.430Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('mMusY9ID6JO1sDjNOpzeQ23q0oNGshwr',1652526683,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-16T04:25:43.491Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('miAQsESmfS08OuBpMApvBJqMUh85DNXP',1650757108,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T23:38:28.415Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('ppr2pW4TItlqFJwC3k5EVHF4vuiDcb22',1650922041,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-25T21:27:21.190Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('qiL_zhQZ0u1y3OdPeasPBS0k8Z3GksF1',1650757103,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T23:38:22.751Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('rGKTeUe0tBNohkDGxTmgleYuY449etLh',1650757093,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T23:38:12.831Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('rk7DmUhCUTZ3SzhknAuppgC91_4qU0OT',1650798134,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-24T11:02:14.463Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('sB3ZVT5E1wo4zWa6ovf-ivp3gqpgn7FC',1650649411,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-22T17:43:30.797Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('tnAxM2hx3ZRmfB_siec0CtR1bVrGCXDd',1650757100,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T23:38:19.904Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('xMAgbfvEdgK5RdFWUiKPcvQdDahZGsuK',1650757106,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T23:38:25.600Z\",\"httpOnly\":true,\"path\":\"/\"}}'),('xySdq6QfHm01E9AzcQUPdidhYwbkBeME',1650680765,'{\"cookie\":{\"originalMaxAge\":2592000000,\"expires\":\"2022-04-23T02:26:02.743Z\",\"httpOnly\":true,\"path\":\"/\"}}');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `startpage`
--

DROP TABLE IF EXISTS `startpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `startpage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `startpage`
--

LOCK TABLES `startpage` WRITE;
/*!40000 ALTER TABLE `startpage` DISABLE KEYS */;
INSERT INTO `startpage` VALUES (1,'0','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `startpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stateticket`
--

DROP TABLE IF EXISTS `stateticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stateticket` (
  `id` int NOT NULL AUTO_INCREMENT,
  `time` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `service` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Privilege` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `terminalName` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `called` tinyint(1) NOT NULL,
  `calledAgain` tinyint(1) NOT NULL,
  `sound` tinyint(1) NOT NULL,
  `isChecked` tinyint DEFAULT NULL,
  `cabinet` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2434 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stateticket`
--

LOCK TABLES `stateticket` WRITE;
/*!40000 ALTER TABLE `stateticket` DISABLE KEYS */;
INSERT INTO `stateticket` VALUES (810,'21:40:58','08.12.2020','А138','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(811,'21:41:19','08.12.2020','А139','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(812,'21:41:36','08.12.2020','А140','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(813,'21:42:20','08.12.2020','А141','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(814,'21:44:16','08.12.2020','А142','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(815,'21:45:57','08.12.2020','А143','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(816,'21:44:16','08.12.2020','А142','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(817,'21:50:50','08.12.2020','А144','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(818,'21:51:11','08.12.2020','А145','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(819,'21:51:27','08.12.2020','А146','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(820,'21:51:41','08.12.2020','А147','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(821,'21:51:41','08.12.2020','А147','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(822,'22:29:01','08.12.2020','А148','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(823,'22:29:01','08.12.2020','А148','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(824,'22:33:07','08.12.2020','А149','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(825,'22:41:31','08.12.2020','А150','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(826,'22:41:31','08.12.2020','А150','АЦКТ','АЦКТ','ACKT',1,0,1,0,'1'),(827,'22:53:00','08.12.2020','А151','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(828,'22:53:35','08.12.2020','А152','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(829,'22:53:35','08.12.2020','А152','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(830,'22:54:57','08.12.2020','А153','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(831,'22:54:57','08.12.2020','А153','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(832,'22:58:52','08.12.2020','А154','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(833,'23:00:04','08.12.2020','А155','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(834,'23:00:04','08.12.2020','А155','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(835,'23:01:38','08.12.2020','А156','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(836,'23:02:28','08.12.2020','А157','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(837,'23:02:28','08.12.2020','А157','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(838,'23:03:42','08.12.2020','А158','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(839,'23:03:42','08.12.2020','А158','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(840,'23:06:00','08.12.2020','А159','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(841,'23:06:46','08.12.2020','А160','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(842,'8:34:25','09.12.2020','А161','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(843,'8:34:25','09.12.2020','А161','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(844,'9:31:26','09.12.2020','А162','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(845,'9:31:44','09.12.2020','А163','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(846,'9:32:01','09.12.2020','А164','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(847,'9:33:45','09.12.2020','А165','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(848,'9:49:14','09.12.2020','А166','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(849,'9:49:55','09.12.2020','А167','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(850,'9:49:55','09.12.2020','А167','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(851,'9:52:27','09.12.2020','А168','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(852,'9:52:27','09.12.2020','А168','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(853,'9:52:50','09.12.2020','А169','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(854,'9:53:17','09.12.2020','А170','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(855,'9:53:30','09.12.2020','А171','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(856,'9:53:44','09.12.2020','А172','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(857,'9:53:44','09.12.2020','А172','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(858,'9:55:26','09.12.2020','А173','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(859,'9:55:26','09.12.2020','А173','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(860,'9:59:04','09.12.2020','А174','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(861,'9:59:28','09.12.2020','А175','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(862,'10:00:09','09.12.2020','А176','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(863,'10:00:09','09.12.2020','А176','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(864,'10:03:18','09.12.2020','А177','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(865,'10:03:18','09.12.2020','А177','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(866,'19:09:33','09.12.2020','А178','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(867,'19:09:33','09.12.2020','А178','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(868,'19:17:40','09.12.2020','А179','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(869,'19:17:40','09.12.2020','А179','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(870,'19:20:26','09.12.2020','А180','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(871,'19:20:26','09.12.2020','А180','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(872,'19:23:33','09.12.2020','А181','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(873,'19:24:08','09.12.2020','А182','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(874,'19:24:59','09.12.2020','А183','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(875,'19:25:28','09.12.2020','А184','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(876,'19:28:12','09.12.2020','А185','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(877,'19:28:12','09.12.2020','А185','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(878,'19:29:32','09.12.2020','А186','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(879,'19:30:18','09.12.2020','А187','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(880,'19:38:30','09.12.2020','А188','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(881,'19:39:02','09.12.2020','А189','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(882,'19:39:26','09.12.2020','А190','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(883,'19:39:02','09.12.2020','А189','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(884,'19:45:27','09.12.2020','А191','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(885,'19:45:27','09.12.2020','А191','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(886,'19:47:58','09.12.2020','А192','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(887,'19:49:02','09.12.2020','А193','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(888,'19:50:41','09.12.2020','А194','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(889,'19:50:41','09.12.2020','А194','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(890,'20:00:37','09.12.2020','А195','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(891,'20:00:37','09.12.2020','А195','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(892,'20:19:05','09.12.2020','А196','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(893,'20:21:18','09.12.2020','А197','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(894,'20:23:26','09.12.2020','А198','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(895,'20:26:30','09.12.2020','А199','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(896,'20:26:30','09.12.2020','А199','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(897,'20:30:42','09.12.2020','А200','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(898,'20:31:21','09.12.2020','А201','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(899,'20:34:53','09.12.2020','А202','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(900,'20:34:53','09.12.2020','А202','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(901,'20:42:24','09.12.2020','А203','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(902,'20:42:24','09.12.2020','А203','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(903,'10:57:50','10.12.2020','А204','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(904,'10:59:51','10.12.2020','А205','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(905,'10:59:51','10.12.2020','А205','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(906,'11:02:06','10.12.2020','А206','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(907,'11:02:41','10.12.2020','А207','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(908,'11:07:55','10.12.2020','А997','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(909,'11:09:11','10.12.2020','А998','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(910,'11:09:30','10.12.2020','А999','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(911,'11:09:48','10.12.2020','А2','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(912,'11:09:59','10.12.2020','А3','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(913,'11:10:29','10.12.2020','А999','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(914,'11:10:44','10.12.2020','А2','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(915,'11:10:44','10.12.2020','А2','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(916,'11:12:08','10.12.2020','А999','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(917,'11:12:27','10.12.2020','А1','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(918,'11:12:27','10.12.2020','А1','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(919,'11:20:21','10.12.2020','А2','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(920,'11:20:21','10.12.2020','А2','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(921,'11:40:51','10.12.2020','А3','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(922,'11:41:09','10.12.2020','А4','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(923,'11:41:51','10.12.2020','А5','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(924,'11:42:08','10.12.2020','А6','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(925,'11:42:08','10.12.2020','А6','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(926,'11:45:13','10.12.2020','А7','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(927,'11:45:14','10.12.2020','А8','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(928,'11:45:15','10.12.2020','А9','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(929,'11:46:12','10.12.2020','А10','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(930,'11:53:30','10.12.2020','А11','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(931,'11:53:40','10.12.2020','А12','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(932,'11:56:45','10.12.2020','А13','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(933,'11:58:47','10.12.2020','А14','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(934,'11:59:54','10.12.2020','А15','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(935,'12:01:10','10.12.2020','А16','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(936,'12:02:59','10.12.2020','А17','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(937,'12:05:38','10.12.2020','А18','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(938,'12:07:27','10.12.2020','А19','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(939,'12:07:27','10.12.2020','А19','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(940,'12:08:45','10.12.2020','А20','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(941,'12:08:45','10.12.2020','А20','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(942,'12:09:35','10.12.2020','А21','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(943,'12:11:57','10.12.2020','А22','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(944,'12:21:27','10.12.2020','А23','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(945,'12:23:11','10.12.2020','А24','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(946,'12:28:03','10.12.2020','А25','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(947,'12:31:05','10.12.2020','А26','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(948,'12:31:05','10.12.2020','А26','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(949,'12:32:01','10.12.2020','А27','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(950,'12:32:01','10.12.2020','А27','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(951,'12:34:08','10.12.2020','А28','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(952,'12:34:08','10.12.2020','А28','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(953,'12:37:35','10.12.2020','А29','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(954,'12:37:36','10.12.2020','А30','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(955,'12:37:37','10.12.2020','А31','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(956,'12:39:01','10.12.2020','А32','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(957,'12:39:01','10.12.2020','А32','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(958,'14:51:35','10.12.2020','А33','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(959,'15:49:38','10.12.2020','А0','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(960,'15:49:38','10.12.2020','А34','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(961,'15:50:05','10.12.2020','А35','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(962,'15:50:05','10.12.2020','А1','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(963,'9:50:00','11.12.2020','А36','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(964,'9:50:00','11.12.2020','А2','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(965,'9:58:08','11.12.2020','А37','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(966,'9:58:08','11.12.2020','А3','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(967,'9:58:08','11.12.2020','А37','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(968,'9:58:08','11.12.2020','А3','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(969,'11:04:35','11.12.2020','А38','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(970,'11:04:35','11.12.2020','А4','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(971,'11:22:01','11.12.2020','А39','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(972,'11:22:01','11.12.2020','А5','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(973,'11:25:28','11.12.2020','А40','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(974,'11:25:28','11.12.2020','А40','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(975,'11:30:05','11.12.2020','А41','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(976,'11:32:08','11.12.2020','А42','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(977,'11:35:02','11.12.2020','А43','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(978,'11:35:02','11.12.2020','А43','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(979,'11:36:24','11.12.2020','А44','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(980,'11:36:24','11.12.2020','А44','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(981,'11:39:29','11.12.2020','А45','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(982,'11:39:29','11.12.2020','А45','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(983,'11:44:40','11.12.2020','А46','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(984,'11:44:40','11.12.2020','А46','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(985,'11:44:40','11.12.2020','А46','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(986,'11:50:55','11.12.2020','А47','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(987,'11:50:55','11.12.2020','А47','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(988,'11:50:55','11.12.2020','А47','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(989,'11:50:55','11.12.2020','А47','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(990,'11:53:54','11.12.2020','А48','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(991,'12:00:00','11.12.2020','А49','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(992,'12:11:01','11.12.2020','А50','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(993,'12:22:09','11.12.2020','А51','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(994,'12:22:09','11.12.2020','А51','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(995,'12:24:55','11.12.2020','А52','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(996,'12:24:55','11.12.2020','А52','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(997,'14:10:25','11.12.2020','А53','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(998,'14:12:58','11.12.2020','А54','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(999,'14:12:58','11.12.2020','А54','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1000,'14:13:54','11.12.2020','А55','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1001,'14:14:02','11.12.2020','А56','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1002,'14:14:02','11.12.2020','А56','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1003,'14:17:26','11.12.2020','А57','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1004,'14:17:26','11.12.2020','А57','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1005,'14:18:14','11.12.2020','А58','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1006,'14:18:14','11.12.2020','А58','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1007,'14:21:16','11.12.2020','А59','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1008,'14:21:16','11.12.2020','А59','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1009,'14:24:21','11.12.2020','А60','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1010,'14:24:21','11.12.2020','А60','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1011,'15:20:50','11.12.2020','А61','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1012,'15:21:34','11.12.2020','А62','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1013,'15:21:34','11.12.2020','А62','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1014,'15:25:28','11.12.2020','А63','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1015,'15:31:06','11.12.2020','А64','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1016,'15:31:06','11.12.2020','А64','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1017,'15:31:31','11.12.2020','А65','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1018,'15:31:31','11.12.2020','А65','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1019,'15:33:46','11.12.2020','А66','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1020,'15:33:46','11.12.2020','А66','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1021,'15:44:09','11.12.2020','А67','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1022,'15:44:09','11.12.2020','А67','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1023,'15:49:37','11.12.2020','А68','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1024,'15:49:37','11.12.2020','А68','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1025,'15:51:34','11.12.2020','А69','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1026,'15:51:34','11.12.2020','А69','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1027,'15:54:44','11.12.2020','А70','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1028,'15:54:44','11.12.2020','А70','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1029,'15:55:16','11.12.2020','А71','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1030,'15:55:16','11.12.2020','А71','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1031,'15:55:56','11.12.2020','А72','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1032,'15:55:56','11.12.2020','А72','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1033,'16:03:43','11.12.2020','А73','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1034,'16:03:43','11.12.2020','А73','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1035,'16:26:19','11.12.2020','А74','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1036,'16:26:19','11.12.2020','А74','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1037,'16:27:21','11.12.2020','А75','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1038,'16:27:21','11.12.2020','А75','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1039,'16:28:25','11.12.2020','А76','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1040,'16:28:45','11.12.2020','А77','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1041,'16:29:04','11.12.2020','А78','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1042,'16:29:14','11.12.2020','А79','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1043,'16:29:14','11.12.2020','А79','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1044,'14:51:27','14.12.2020','А6','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1045,'15:14:04','14.12.2020','А80','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1046,'15:14:23','14.12.2020','А7','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1047,'15:42:50','14.12.2020','А8','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1048,'15:48:14','14.12.2020','А81','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1049,'15:56:19','14.12.2020','А82','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1050,'19:59:20','14.12.2020','А83','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1051,'19:59:44','14.12.2020','А84','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1052,'20:00:19','14.12.2020','А9','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1053,'16:09:55','14.12.2020','А85','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1054,'21:21:02','14.12.2020','А10','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1055,'21:22:46','14.12.2020','А11','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1056,'21:28:01','14.12.2020','А12','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1057,'21:29:16','14.12.2020','А13','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1058,'21:29:16','14.12.2020','А13','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1059,'21:30:44','14.12.2020','А14','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1060,'21:31:07','14.12.2020','А15','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1061,'21:31:07','14.12.2020','А15','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1062,'21:32:16','14.12.2020','А16','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1063,'21:32:16','14.12.2020','А16','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1064,'21:44:46','14.12.2020','А17','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1065,'21:59:24','14.12.2020','А18','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1066,'21:59:48','14.12.2020','А19','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1067,'22:00:03','14.12.2020','А20','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1068,'22:00:44','14.12.2020','А21','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1069,'22:00:54','14.12.2020','А22','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1070,'22:00:54','14.12.2020','А22','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1071,'22:02:35','14.12.2020','А23','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1072,'22:02:35','14.12.2020','А23','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1073,'22:19:24','14.12.2020','А24','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1074,'22:20:30','14.12.2020','А25','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1075,'22:20:30','14.12.2020','А25','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1076,'22:21:02','14.12.2020','А26','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1077,'22:21:08','14.12.2020','А27','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1078,'22:21:26','14.12.2020','А28','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1079,'22:21:26','14.12.2020','А28','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1080,'22:33:46','14.12.2020','А29','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1081,'22:35:45','14.12.2020','А30','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1082,'22:35:45','14.12.2020','А30','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1083,'22:40:36','14.12.2020','А31','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1084,'22:40:36','14.12.2020','А31','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1085,'22:41:44','14.12.2020','А32','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1086,'22:44:33','14.12.2020','А33','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1087,'22:45:12','14.12.2020','А34','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1088,'22:45:56','14.12.2020','А35','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1089,'22:47:45','14.12.2020','А36','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1090,'22:47:45','14.12.2020','А36','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1091,'22:48:11','14.12.2020','А37','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1092,'22:48:11','14.12.2020','А37','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1093,'22:49:00','14.12.2020','А38','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1094,'22:49:00','14.12.2020','А38','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1095,'22:49:22','14.12.2020','А39','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1096,'22:49:22','14.12.2020','А39','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1097,'22:49:41','14.12.2020','А40','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1098,'22:49:41','14.12.2020','А40','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1099,'22:49:50','14.12.2020','А41','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1100,'22:49:50','14.12.2020','А41','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1101,'22:50:01','14.12.2020','А42','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1102,'22:50:01','14.12.2020','А42','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1103,'22:50:27','14.12.2020','А43','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1104,'22:50:27','14.12.2020','А43','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1105,'22:52:27','14.12.2020','А44','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1106,'22:52:27','14.12.2020','А44','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1107,'22:52:44','14.12.2020','А45','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1108,'22:52:44','14.12.2020','А45','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1109,'22:53:00','14.12.2020','А46','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1110,'22:53:00','14.12.2020','А46','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1111,'22:54:00','14.12.2020','А47','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1112,'22:54:00','14.12.2020','А47','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1113,'22:54:15','14.12.2020','А48','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1114,'22:54:15','14.12.2020','А48','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1115,'22:54:26','14.12.2020','А49','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1116,'22:54:26','14.12.2020','А49','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1117,'22:54:40','14.12.2020','А50','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1118,'22:54:52','14.12.2020','А51','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1119,'22:54:52','14.12.2020','А51','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1120,'22:55:42','14.12.2020','А52','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1121,'22:55:42','14.12.2020','А52','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1122,'22:56:14','14.12.2020','А53','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1123,'22:56:14','14.12.2020','А53','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1124,'22:56:31','14.12.2020','А54','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1125,'22:56:31','14.12.2020','А54','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1126,'23:00:39','14.12.2020','А55','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1127,'23:00:39','14.12.2020','А55','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1128,'0:59:10','15.12.2020','А56','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1129,'0:59:13','15.12.2020','А57','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1130,'0:59:13','15.12.2020','А57','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1131,'3:03:16','15.12.2020','А58','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1132,'3:03:34','15.12.2020','А59','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1133,'3:03:46','15.12.2020','А60','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1134,'14:04:32','15.12.2020','А61','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1135,'14:34:39','15.12.2020','А62','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1136,'14:36:32','15.12.2020','А63','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1137,'14:38:11','15.12.2020','А64','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1138,'14:38:17','15.12.2020','А65','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1139,'14:38:22','15.12.2020','А66','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1140,'20:38:41','15.12.2020','А67','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1141,'20:38:45','15.12.2020','А68','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1142,'14:41:20','15.12.2020','А69','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1143,'14:41:23','15.12.2020','А70','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1144,'14:41:36','15.12.2020','А71','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1145,'14:41:51','15.12.2020','А86','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1146,'14:41:51','15.12.2020','А72','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1147,'14:41:54','15.12.2020','А87','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1148,'14:41:54','15.12.2020','А73','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1149,'14:41:56','15.12.2020','А88','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1150,'14:41:56','15.12.2020','А74','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1151,'14:41:58','15.12.2020','А89','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1152,'14:41:58','15.12.2020','А75','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1153,'14:42:07','15.12.2020','А90','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1154,'14:42:07','15.12.2020','А76','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1155,'14:45:17','15.12.2020','А91','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1156,'14:45:17','15.12.2020','А77','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1157,'0:53:16','15.12.2020','А78','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1158,'14:53:32','15.12.2020','А92','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1159,'14:53:32','15.12.2020','А79','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1160,'14:53:32','15.12.2020','А92','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1161,'14:53:32','15.12.2020','А79','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1162,'14:54:08','15.12.2020','А93','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1163,'14:54:08','15.12.2020','А80','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1164,'14:54:24','15.12.2020','А81','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1165,'0:54:47','15.12.2020','А94','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1166,'0:54:47','15.12.2020','А82','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1167,'0:54:47','15.12.2020','А82','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1168,'0:54:47','15.12.2020','А94','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1169,'0:55:09','15.12.2020','А95','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1170,'0:55:09','15.12.2020','А83','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1171,'0:55:30','15.12.2020','А84','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1172,'0:55:44','15.12.2020','А96','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1173,'0:55:44','15.12.2020','А85','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1174,'14:58:16','15.12.2020','А97','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1175,'14:58:16','15.12.2020','А86','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1176,'14:58:37','15.12.2020','А98','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1177,'14:58:37','15.12.2020','А87','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1178,'14:58:45','15.12.2020','А99','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1179,'14:58:45','15.12.2020','А88','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1180,'0:59:05','15.12.2020','А89','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1181,'0:59:29','15.12.2020','А100','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1182,'0:59:29','15.12.2020','А90','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1183,'0:59:29','15.12.2020','А100','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1184,'0:59:29','15.12.2020','А90','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1185,'0:59:32','15.12.2020','А102','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1186,'0:59:32','15.12.2020','А92','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1187,'0:59:38','15.12.2020','А103','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1188,'0:59:38','15.12.2020','А93','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1189,'0:59:53','15.12.2020','А94','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1190,'1:00:13','15.12.2020','А104','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1191,'1:00:13','15.12.2020','А95','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1192,'20:00:36','15.12.2020','А105','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1193,'20:00:36','15.12.2020','А96','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1194,'20:03:56','15.12.2020','А106','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1195,'20:03:56','15.12.2020','А97','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1196,'15:06:57','15.12.2020','А107','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1197,'15:06:57','15.12.2020','А98','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1198,'15:07:09','15.12.2020','А108','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1199,'15:07:09','15.12.2020','А99','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1200,'15:07:18','15.12.2020','А109','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1201,'15:07:18','15.12.2020','А100','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1202,'0:09:25','15.12.2020','А110','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1203,'0:09:25','15.12.2020','А101','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1204,'0:09:49','15.12.2020','А111','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1205,'0:09:49','15.12.2020','А102','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1206,'9:10:06','15.12.2020','А112','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1207,'9:10:06','15.12.2020','А103','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1208,'9:10:24','15.12.2020','А113','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1209,'9:10:24','15.12.2020','А104','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1210,'9:10:30','15.12.2020','А114','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1211,'9:10:30','15.12.2020','А105','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1212,'15:19:44','15.12.2020','А115','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1213,'15:19:44','15.12.2020','А106','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1214,'15:20:14','15.12.2020','А116','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1215,'15:20:14','15.12.2020','А107','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1216,'15:20:21','15.12.2020','А117','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1217,'15:20:21','15.12.2020','А108','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1218,'23:20:56','15.12.2020','А109','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1219,'23:21:16','15.12.2020','А118','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1220,'23:21:16','15.12.2020','А110','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1221,'9:23:12','15.12.2020','А119','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1222,'9:23:12','15.12.2020','А111','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1223,'9:23:24','15.12.2020','А120','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1224,'9:23:24','15.12.2020','А112','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1225,'9:23:31','15.12.2020','А121','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1226,'9:23:31','15.12.2020','А113','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1227,'9:24:10','15.12.2020','А122','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1228,'9:24:10','15.12.2020','А114','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1229,'15:41:48','15.12.2020','А123','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1230,'15:41:48','15.12.2020','А115','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1231,'15:42:07','15.12.2020','А124','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1232,'15:42:07','15.12.2020','А116','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1233,'15:42:19','15.12.2020','А117','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1234,'0:43:10','15.12.2020','А125','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1235,'0:43:10','15.12.2020','А118','АЦДиЛ','АЦКТ','ACKT',1,0,0,0,'1'),(1236,'22:20:07','20.12.2020','Z31','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1237,'22:20:07','20.12.2020','А126','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1238,'22:23:10','20.12.2020','Z32','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1239,'22:23:10','20.12.2020','А127','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1240,'22:23:28','20.12.2020','Z33','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1241,'22:23:28','20.12.2020','А128','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1242,'22:35:08','20.12.2020','Z34','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1243,'22:35:08','20.12.2020','А129','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1244,'22:35:08','20.12.2020','А129','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1245,'22:35:08','20.12.2020','Z34','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1246,'22:40:41','20.12.2020','Z35','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1247,'22:40:41','20.12.2020','А130','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1248,'22:42:40','20.12.2020','Z36','zxcv','Оператор1','Operator',1,0,0,0,'null'),(1249,'22:42:40','20.12.2020','Z36','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1250,'0:17:22','21.12.2020','А131','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1251,'0:17:22','21.12.2020','А0','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1252,'13:44:24','21.12.2020','А132','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1253,'13:44:24','21.12.2020','А1','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1254,'14:40:26','21.12.2020','А133','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1255,'14:40:26','21.12.2020','А2','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1256,'14:41:11','21.12.2020','А134','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1257,'14:41:11','21.12.2020','А3','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1258,'14:41:11','21.12.2020','А134','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1259,'14:41:11','21.12.2020','А3','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1260,'14:59:32','21.12.2020','А135','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1261,'14:59:32','21.12.2020','А4','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1262,'15:02:13','21.12.2020','А136','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1263,'15:02:13','21.12.2020','А5','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1264,'15:03:30','21.12.2020','А137','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1265,'15:03:30','21.12.2020','А6','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1266,'15:03:30','21.12.2020','А137','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1267,'15:03:30','21.12.2020','А6','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1268,'15:10:15','21.12.2020','А138','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1269,'15:10:15','21.12.2020','А7','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1270,'10:27:20','22.12.2020','А139','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1271,'10:27:20','22.12.2020','А8','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1272,'10:29:33','22.12.2020','А140','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1273,'10:29:33','22.12.2020','А9','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1274,'10:33:59','22.12.2020','А141','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1275,'10:33:59','22.12.2020','А10','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1276,'10:35:02','22.12.2020','А142','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1277,'10:35:02','22.12.2020','А11','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1278,'10:35:59','22.12.2020','А143','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1279,'10:35:59','22.12.2020','А12','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1280,'10:37:04','22.12.2020','А144','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1281,'10:37:04','22.12.2020','А13','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1282,'12:00:24','22.12.2020','А145','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1283,'12:00:24','22.12.2020','А14','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1284,'12:01:41','22.12.2020','А146','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1285,'12:01:41','22.12.2020','А15','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1286,'12:01:41','22.12.2020','А15','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1287,'12:01:41','22.12.2020','А146','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1288,'12:05:27','22.12.2020','А147','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1289,'12:05:27','22.12.2020','А16','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1290,'12:06:08','22.12.2020','А148','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1291,'12:06:08','22.12.2020','А17','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1292,'12:08:18','22.12.2020','А149','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1293,'12:08:18','22.12.2020','А18','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1294,'12:09:13','22.12.2020','А150','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1295,'12:09:13','22.12.2020','А19','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1296,'12:10:29','22.12.2020','А151','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1297,'12:10:29','22.12.2020','А20','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1298,'12:10:59','22.12.2020','А152','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1299,'12:10:59','22.12.2020','А21','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1300,'12:16:02','22.12.2020','А153','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1301,'12:16:02','22.12.2020','А22','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1302,'12:16:33','22.12.2020','А154','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1303,'12:16:33','22.12.2020','А23','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1304,'12:17:00','22.12.2020','А155','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1305,'12:17:00','22.12.2020','А24','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1306,'12:17:29','22.12.2020','А156','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1307,'12:17:29','22.12.2020','А25','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1308,'12:18:04','22.12.2020','А157','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1309,'12:18:04','22.12.2020','А26','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1310,'12:19:56','22.12.2020','А158','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1311,'12:19:56','22.12.2020','А27','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1312,'12:22:35','22.12.2020','А159','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1313,'12:22:35','22.12.2020','А28','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1314,'12:24:14','22.12.2020','А160','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1315,'12:24:14','22.12.2020','А29','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1316,'12:24:38','22.12.2020','А161','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1317,'12:24:38','22.12.2020','А30','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1318,'12:25:04','22.12.2020','А162','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1319,'12:25:04','22.12.2020','А31','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1320,'12:30:08','22.12.2020','А163','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1321,'12:30:08','22.12.2020','А32','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1322,'12:30:08','22.12.2020','А32','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1323,'12:37:11','22.12.2020','А164','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1324,'12:37:11','22.12.2020','А33','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1325,'12:37:11','22.12.2020','А164','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1326,'12:37:11','22.12.2020','А33','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1327,'13:59:43','22.12.2020','А165','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1328,'13:59:43','22.12.2020','А34','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1329,'14:09:49','22.12.2020','А166','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1330,'14:09:49','22.12.2020','А35','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1331,'14:10:28','22.12.2020','А167','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1332,'14:10:28','22.12.2020','А36','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1333,'14:11:23','22.12.2020','А168','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1334,'14:11:24','22.12.2020','А37','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1335,'14:13:34','22.12.2020','А169','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1336,'14:13:34','22.12.2020','А38','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1337,'14:14:06','22.12.2020','А170','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1338,'14:14:06','22.12.2020','А39','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1339,'14:14:06','22.12.2020','А170','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1340,'14:14:06','22.12.2020','А39','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1341,'14:16:34','22.12.2020','А171','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1342,'14:16:34','22.12.2020','А40','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1343,'14:23:08','22.12.2020','А172','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1344,'14:23:08','22.12.2020','А41','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1345,'15:18:24','22.12.2020','А173','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1346,'15:18:24','22.12.2020','А42','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1347,'15:19:45','22.12.2020','А174','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1348,'15:19:45','22.12.2020','А43','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1349,'15:25:05','22.12.2020','А175','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1350,'15:25:05','22.12.2020','А44','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1351,'15:26:31','22.12.2020','А176','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1352,'15:26:31','22.12.2020','А45','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1353,'15:28:17','22.12.2020','А177','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1354,'15:28:17','22.12.2020','А46','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1355,'15:28:17','22.12.2020','А177','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1356,'15:28:17','22.12.2020','А46','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1357,'0:07:19','22.12.2020','А178','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1358,'0:07:19','22.12.2020','А47','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1359,'16:14:17','22.12.2020','А179','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1360,'16:14:17','22.12.2020','А48','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1361,'16:15:48','22.12.2020','А180','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1362,'16:15:48','22.12.2020','А49','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1363,'16:16:16','22.12.2020','А181','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1364,'16:16:16','22.12.2020','А50','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1365,'16:16:54','22.12.2020','А182','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1366,'16:16:54','22.12.2020','А51','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1367,'16:18:28','22.12.2020','А183','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1368,'16:18:28','22.12.2020','А52','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1369,'16:18:47','22.12.2020','А184','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1370,'16:18:47','22.12.2020','А53','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1371,'16:19:34','22.12.2020','А185','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1372,'16:19:34','22.12.2020','А54','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1373,'16:19:52','22.12.2020','А186','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1374,'16:19:52','22.12.2020','А55','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1375,'16:20:17','22.12.2020','А187','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1376,'16:20:17','22.12.2020','А56','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1377,'16:22:21','22.12.2020','А188','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1378,'16:22:21','22.12.2020','А57','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1379,'16:23:40','22.12.2020','А189','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1380,'16:23:40','22.12.2020','А58','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1381,'16:25:03','22.12.2020','А190','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1382,'16:25:03','22.12.2020','А59','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1383,'16:25:03','22.12.2020','А190','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1384,'16:25:03','22.12.2020','А59','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1385,'16:27:17','22.12.2020','А191','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1386,'16:27:17','22.12.2020','А60','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1387,'16:28:19','22.12.2020','А192','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1388,'16:28:19','22.12.2020','А61','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1389,'16:29:19','22.12.2020','А193','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1390,'16:29:19','22.12.2020','А62','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1391,'16:29:44','22.12.2020','А194','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1392,'16:29:44','22.12.2020','А63','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1393,'16:30:07','22.12.2020','А195','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1394,'16:30:07','22.12.2020','А64','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1395,'16:32:58','22.12.2020','А196','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1396,'16:32:58','22.12.2020','А65','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1397,'16:33:51','22.12.2020','А197','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1398,'16:33:51','22.12.2020','А66','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1399,'9:10:35','23.12.2020','А198','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1400,'9:10:35','23.12.2020','А67','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1401,'9:21:53','23.12.2020','А199','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1402,'9:21:53','23.12.2020','А68','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1403,'9:24:51','23.12.2020','Z37','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1404,'9:24:51','23.12.2020','А200','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1405,'9:27:04','23.12.2020','А201','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1406,'9:28:44','23.12.2020','А202','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1407,'9:29:14','23.12.2020','А203','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1408,'9:35:50','23.12.2020','А204','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1409,'9:42:33','23.12.2020','А205','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1410,'9:44:58','23.12.2020','А206','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1411,'9:46:03','23.12.2020','А207','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1412,'9:46:47','23.12.2020','А208','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1413,'10:09:13','23.12.2020','А209','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1414,'10:10:20','23.12.2020','А210','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1415,'10:16:00','23.12.2020','А211','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1416,'10:16:14','23.12.2020','А212','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1417,'10:16:38','23.12.2020','А213','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1418,'10:17:37','23.12.2020','А214','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1419,'10:18:23','23.12.2020','А215','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1420,'10:20:08','23.12.2020','А216','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1421,'10:21:12','23.12.2020','А217','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1422,'10:21:34','23.12.2020','А218','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1423,'10:22:14','23.12.2020','А219','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1424,'10:23:18','23.12.2020','А220','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1425,'10:23:33','23.12.2020','А221','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1426,'10:23:54','23.12.2020','А222','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1427,'10:25:14','23.12.2020','А223','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1428,'14:25:56','23.12.2020','А224','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1429,'14:25:56','23.12.2020','А224','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1430,'14:28:00','23.12.2020','А225','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1431,'14:28:00','23.12.2020','А225','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1432,'14:29:55','23.12.2020','И0','Инф','Оператор5','inf',1,0,0,0,'4'),(1433,'14:30:02','23.12.2020','И1','Инф','Оператор5','inf',1,0,0,0,'4'),(1434,'14:37:57','23.12.2020','И2','Инф','Оператор5','inf',1,0,0,0,'4'),(1435,'14:43:59','23.12.2020','И3','Инф','Оператор5','inf',1,0,0,0,'4'),(1436,'14:54:28','23.12.2020','И4','Инф','Оператор5','inf',1,0,0,0,'4'),(1437,'15:56:40','23.12.2020','И5','Инф','Оператор5','inf',1,0,0,0,'4'),(1438,'15:58:35','23.12.2020','И6','Инф','Оператор5','inf',1,0,0,0,'4'),(1439,'19:06:55','23.12.2020','А226','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1440,'19:07:44','23.12.2020','А227','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1441,'19:07:55','23.12.2020','А228','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1442,'19:07:57','23.12.2020','А229','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1443,'19:07:59','23.12.2020','А230','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1444,'19:08:00','23.12.2020','А231','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1445,'19:19:36','23.12.2020','А232','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1446,'19:19:59','23.12.2020','А233','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1447,'19:20:11','23.12.2020','А234','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1448,'19:20:25','23.12.2020','А235','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1449,'19:20:25','23.12.2020','А235','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1450,'19:22:59','23.12.2020','А236','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1451,'19:47:21','23.12.2020','А237','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1452,'19:47:38','23.12.2020','А238','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1453,'19:47:58','23.12.2020','А239','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1454,'20:25:55','23.12.2020','А240','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1455,'20:25:55','23.12.2020','А69','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1456,'21:26:51','23.12.2020','А241','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1457,'21:26:51','23.12.2020','А70','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1458,'21:27:18','23.12.2020','А242','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1459,'21:27:18','23.12.2020','А71','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1460,'8:55:58','24.12.2020','А243','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1461,'8:55:58','24.12.2020','А243','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1462,'9:00:10','24.12.2020','А244','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1463,'9:03:19','24.12.2020','А245','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1464,'9:03:20','24.12.2020','А246','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1465,'9:03:21','24.12.2020','А247','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1466,'9:03:22','24.12.2020','А248','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1467,'9:03:24','24.12.2020','А249','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1468,'9:03:25','24.12.2020','А250','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1469,'20:38:41','24.12.2020','А251','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1470,'20:38:41','24.12.2020','А72','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1471,'20:39:07','24.12.2020','А252','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1472,'20:39:07','24.12.2020','А73','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1473,'8:24:16','25.12.2020','А253','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1474,'8:24:16','25.12.2020','А74','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1475,'8:24:27','25.12.2020','А254','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1476,'8:24:27','25.12.2020','А75','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1477,'8:25:16','25.12.2020','И7','Инф','Оператор5','inf',1,0,0,0,'4'),(1478,'8:33:57','25.12.2020','И8','Инф','Оператор5','inf',1,0,0,0,'4'),(1479,'8:33:57','25.12.2020','И8','Инф','Оператор5','inf',1,0,0,0,'4'),(1480,'8:36:48','25.12.2020','И9','Инф','Оператор5','inf',1,0,0,0,'4'),(1481,'8:36:48','25.12.2020','И9','Инф','Оператор5','inf',1,0,0,0,'4'),(1482,'8:47:06','25.12.2020','И10','Инф','Оператор5','inf',1,0,0,0,'4'),(1483,'8:47:31','25.12.2020','И11','Инф','Оператор5','inf',1,0,0,0,'4'),(1484,'8:51:11','25.12.2020','И12','Инф','Оператор5','inf',1,0,0,0,'4'),(1485,'8:51:14','25.12.2020','И13','Инф','Оператор5','inf',1,0,0,0,'4'),(1486,'8:51:45','25.12.2020','И14','Инф','Оператор5','inf',1,0,0,0,'4'),(1487,'8:52:11','25.12.2020','А255','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1488,'8:52:11','25.12.2020','А76','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1489,'8:52:25','25.12.2020','А256','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1490,'8:52:25','25.12.2020','А77','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1491,'8:52:45','25.12.2020','А257','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1492,'8:52:45','25.12.2020','А78','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1493,'8:53:00','25.12.2020','А258','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1494,'8:53:00','25.12.2020','А79','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1495,'8:53:25','25.12.2020','А259','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1496,'8:53:25','25.12.2020','А80','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1497,'8:53:38','25.12.2020','А260','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1498,'8:53:38','25.12.2020','А81','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1499,'8:53:25','25.12.2020','А80','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1500,'8:53:25','25.12.2020','А259','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1501,'8:55:41','25.12.2020','И15','Инф','Оператор5','inf',1,0,0,0,'4'),(1502,'8:55:48','25.12.2020','И16','Инф','Оператор5','inf',1,0,0,0,'4'),(1503,'8:56:17','25.12.2020','И17','Инф','Оператор5','inf',1,0,0,0,'4'),(1504,'8:57:01','25.12.2020','А261','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1505,'8:57:01','25.12.2020','А82','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1506,'8:57:06','25.12.2020','А262','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1507,'8:57:06','25.12.2020','А83','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1508,'8:57:06','25.12.2020','А83','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1509,'8:57:06','25.12.2020','А262','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1510,'8:58:03','25.12.2020','И18','Инф','Оператор5','inf',1,0,0,0,'4'),(1511,'8:58:08','25.12.2020','И19','Инф','Оператор5','inf',1,0,0,0,'4'),(1512,'8:59:23','25.12.2020','И20','Инф','Оператор5','inf',1,0,0,0,'4'),(1513,'8:59:30','25.12.2020','И21','Инф','Оператор5','inf',1,0,0,0,'4'),(1514,'8:59:35','25.12.2020','И22','Инф','Оператор5','inf',1,0,0,0,'4'),(1515,'8:59:35','25.12.2020','И22','Инф','Оператор5','inf',1,0,0,0,'4'),(1516,'8:59:43','25.12.2020','И23','Инф','Оператор5','inf',1,0,0,0,'4'),(1517,'8:59:47','25.12.2020','И24','Инф','Оператор5','inf',1,0,0,0,'4'),(1518,'8:59:43','25.12.2020','И23','Инф','Оператор5','inf',1,0,0,0,'4'),(1519,'9:00:34','25.12.2020','C59','cxz','Оператор1','Operator',1,0,0,0,'null'),(1520,'9:00:34','25.12.2020','Z38','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1521,'9:00:34','25.12.2020','А263','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1522,'9:00:34','25.12.2020','А84','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1523,'9:00:34','25.12.2020','И25','Инф','Оператор5','inf',1,0,0,0,'4'),(1524,'9:00:43','25.12.2020','C60','cxz','Оператор1','Operator',1,0,0,0,'null'),(1525,'9:00:43','25.12.2020','Z39','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1526,'9:00:43','25.12.2020','А264','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1527,'9:00:43','25.12.2020','А85','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1528,'9:00:43','25.12.2020','И26','Инф','Оператор5','inf',1,0,0,0,'4'),(1529,'9:00:34','25.12.2020','C59','cxz','Оператор1','Operator',1,0,0,0,'null'),(1530,'9:00:34','25.12.2020','Z38','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1531,'9:00:34','25.12.2020','И25','Инф','Оператор5','inf',1,0,0,0,'4'),(1532,'9:00:34','25.12.2020','А84','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1533,'9:00:43','25.12.2020','C60','cxz','Оператор1','Operator',1,0,0,0,'null'),(1534,'9:00:43','25.12.2020','И26','Инф','Оператор5','inf',1,0,0,0,'4'),(1535,'9:00:43','25.12.2020','Z39','zxcv','Оператор1,Оператор3','Operator',1,0,0,0,'null'),(1536,'9:00:43','25.12.2020','А85','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1537,'9:00:43','25.12.2020','А264','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1538,'9:03:17','25.12.2020','А265','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1539,'9:03:17','25.12.2020','А86','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1540,'9:03:28','25.12.2020','А266','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1541,'9:03:28','25.12.2020','А87','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1542,'9:03:17','25.12.2020','А86','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1543,'9:03:17','25.12.2020','А265','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1544,'9:04:00','25.12.2020','А267','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1545,'9:04:00','25.12.2020','А88','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1546,'9:04:07','25.12.2020','А268','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1547,'9:04:07','25.12.2020','А89','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1548,'9:04:07','25.12.2020','А268','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1549,'9:04:07','25.12.2020','А89','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1550,'9:04:25','25.12.2020','И27','Инф','Оператор5','inf',1,0,0,0,'4'),(1551,'9:04:25','25.12.2020','И27','Инф','Оператор5','inf',1,0,0,0,'4'),(1552,'9:04:48','25.12.2020','А269','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1553,'9:04:48','25.12.2020','А90','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1554,'9:04:54','25.12.2020','А270','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1555,'9:04:54','25.12.2020','А91','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1556,'9:05:22','25.12.2020','А271','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1557,'9:05:22','25.12.2020','А92','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1558,'9:05:22','25.12.2020','А271','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1559,'9:05:22','25.12.2020','А92','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1560,'9:07:42','25.12.2020','А272','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1561,'9:07:42','25.12.2020','А93','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1562,'9:07:47','25.12.2020','А273','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1563,'9:07:47','25.12.2020','А94','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1564,'9:09:16','25.12.2020','А274','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1565,'9:09:16','25.12.2020','А95','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1566,'9:09:24','25.12.2020','И28','Инф','Оператор5','inf',1,0,0,0,'4'),(1567,'9:09:31','25.12.2020','А275','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1568,'9:09:31','25.12.2020','А96','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1569,'9:09:34','25.12.2020','И29','Инф','Оператор5','inf',1,0,0,0,'4'),(1570,'9:09:36','25.12.2020','А276','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1571,'9:09:36','25.12.2020','А97','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1572,'9:09:40','25.12.2020','И30','Инф','Оператор5','inf',1,0,0,0,'4'),(1573,'9:30:02','25.12.2020','И31','Инф','Оператор5','inf',1,0,0,0,'4'),(1574,'9:31:11','25.12.2020','И32','Инф','Оператор5','inf',1,0,0,0,'4'),(1575,'9:31:31','25.12.2020','И33','Инф','Оператор5','inf',1,0,0,0,'4'),(1576,'9:32:10','25.12.2020','И34','Инф','Оператор5','inf',1,0,0,0,'4'),(1577,'9:32:41','25.12.2020','И35','Инф','Оператор5','inf',1,0,0,0,'4'),(1578,'9:34:47','25.12.2020','И36','Инф','Оператор5','inf',1,0,0,0,'4'),(1579,'9:34:48','25.12.2020','И37','Инф','Оператор5','inf',1,0,0,0,'4'),(1580,'9:34:49','25.12.2020','И38','Инф','Оператор5','inf',1,0,0,0,'4'),(1581,'9:35:08','25.12.2020','И39','Инф','Оператор5','inf',1,0,0,0,'4'),(1582,'9:35:38','25.12.2020','И40','Инф','Оператор5','inf',1,0,0,0,'4'),(1583,'9:35:55','25.12.2020','И41','Инф','Оператор5','inf',1,0,0,0,'4'),(1584,'10:29:52','25.12.2020','И42','Инф','Оператор5','inf',1,0,0,0,'4'),(1585,'10:29:52','25.12.2020','И42','Инф','Оператор5','inf',1,0,0,0,'4'),(1586,'10:35:18','25.12.2020','А277','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1587,'10:35:18','25.12.2020','А98','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1588,'10:47:09','25.12.2020','И43','Инф','Оператор5','inf',1,0,0,0,'1'),(1589,'10:47:22','25.12.2020','И44','Инф','Оператор5','inf',1,0,0,0,'1'),(1590,'11:14:02','25.12.2020','И45','Инф','Оператор5','inf',1,0,0,0,'1'),(1591,'11:15:00','25.12.2020','И46','Инф','Оператор5','inf',1,0,0,0,'1'),(1592,'12:33:25','25.12.2020','И47','Инф','Оператор5','inf',1,0,0,0,'1'),(1593,'12:35:40','25.12.2020','А278','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1594,'12:35:40','25.12.2020','А99','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1595,'12:50:58','25.12.2020','А279','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1596,'12:50:58','25.12.2020','А100','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1597,'12:52:44','25.12.2020','А280','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1598,'12:52:44','25.12.2020','А101','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1599,'12:53:42','25.12.2020','И48','Инф','Оператор5','inf',1,0,0,0,'1'),(1600,'12:53:43','25.12.2020','И49','Инф','Оператор5','inf',1,0,0,0,'1'),(1601,'12:53:44','25.12.2020','И50','Инф','Оператор5','inf',1,0,0,0,'1'),(1602,'12:55:34','25.12.2020','И51','Инф','Оператор5','inf',1,0,0,0,'1'),(1603,'12:57:45','25.12.2020','И52','Инф','Оператор5','inf',1,0,0,0,'1'),(1604,'12:57:59','25.12.2020','И53','Инф','Оператор5','inf',1,0,0,0,'1'),(1605,'12:58:02','25.12.2020','А281','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1606,'12:58:02','25.12.2020','А102','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1607,'12:58:11','25.12.2020','А282','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1608,'12:58:11','25.12.2020','А103','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1609,'12:58:16','25.12.2020','И54','Инф','Оператор5','inf',1,0,0,0,'1'),(1610,'12:59:56','25.12.2020','И55','Инф','Оператор5','inf',1,0,0,0,'1'),(1611,'13:04:33','25.12.2020','И56','Инф','Оператор5','inf',1,0,0,0,'1'),(1612,'15:07:08','25.12.2020','И57','Инф','Оператор5','inf',1,0,0,0,'1'),(1613,'15:07:17','25.12.2020','А283','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1614,'15:07:17','25.12.2020','А104','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1615,'15:07:40','25.12.2020','А284','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1616,'15:07:40','25.12.2020','А105','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1617,'15:07:45','25.12.2020','И58','Инф','Оператор5','inf',1,0,0,0,'1'),(1618,'15:08:31','25.12.2020','И59','Инф','Оператор5','inf',1,0,0,0,'1'),(1619,'15:10:51','25.12.2020','И60','Инф','Оператор5','inf',1,0,0,0,'1'),(1620,'15:18:29','25.12.2020','И61','Инф','Оператор5','inf',1,0,0,0,'1'),(1621,'15:18:51','25.12.2020','А285','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1622,'15:18:51','25.12.2020','А106','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1623,'15:19:35','25.12.2020','А286','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1624,'15:19:35','25.12.2020','А107','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1625,'15:20:41','25.12.2020','А287','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1626,'15:20:41','25.12.2020','А108','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1627,'15:20:45','25.12.2020','И62','Инф','Оператор5','inf',1,0,0,0,'1'),(1628,'15:21:00','25.12.2020','А288','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1629,'15:21:00','25.12.2020','А109','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1630,'15:21:03','25.12.2020','А289','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1631,'15:21:03','25.12.2020','А110','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1632,'15:21:06','25.12.2020','А290','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1633,'15:21:06','25.12.2020','А111','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1634,'15:21:11','25.12.2020','А291','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1635,'15:21:11','25.12.2020','А112','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1636,'15:21:14','25.12.2020','И63','Инф','Оператор5','inf',1,0,0,0,'1'),(1637,'10:28:48','26.12.2020','И64','Инф','Оператор5','inf',1,0,0,0,'1'),(1638,'11:01:07','26.12.2020','И65','Инф','Оператор5','inf',1,0,0,0,'1'),(1639,'11:01:07','26.12.2020','И65','Инф','Оператор5','inf',1,0,0,0,'1'),(1640,'9:58:35','11.01.2021','А292','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1641,'9:58:35','11.01.2021','А113','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1642,'10:15:09','11.01.2021','А293','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1643,'10:15:09','11.01.2021','А114','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1644,'10:15:47','11.01.2021','А294','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1645,'10:15:47','11.01.2021','А115','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1646,'10:23:07','11.01.2021','А295','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1647,'10:23:07','11.01.2021','А116','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1648,'10:23:59','11.01.2021','А296','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1649,'10:23:59','11.01.2021','А117','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1650,'10:33:01','11.01.2021','А297','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1651,'10:33:01','11.01.2021','А118','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1652,'10:43:12','11.01.2021','А298','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1653,'10:43:12','11.01.2021','А119','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1654,'10:43:35','11.01.2021','А299','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1655,'10:43:35','11.01.2021','А120','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1656,'10:52:55','11.01.2021','А300','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1657,'10:52:55','11.01.2021','А121','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1658,'10:54:27','11.01.2021','А301','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1659,'10:54:27','11.01.2021','А122','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1660,'10:55:15','11.01.2021','А302','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1661,'10:55:15','11.01.2021','А123','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1662,'10:59:26','11.01.2021','А303','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1663,'10:59:26','11.01.2021','А124','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1664,'11:00:04','11.01.2021','А304','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1665,'11:00:04','11.01.2021','А125','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1666,'11:01:35','11.01.2021','А305','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1667,'11:01:35','11.01.2021','А126','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1668,'11:02:26','11.01.2021','А306','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1669,'11:02:26','11.01.2021','А127','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1670,'11:03:27','11.01.2021','А307','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1671,'11:03:27','11.01.2021','А128','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1672,'12:16:17','11.01.2021','А308','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1673,'12:16:17','11.01.2021','А129','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1674,'12:38:42','11.01.2021','А309','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1675,'12:38:42','11.01.2021','А130','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1676,'12:39:13','11.01.2021','А310','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1677,'12:39:13','11.01.2021','А131','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1678,'12:40:05','11.01.2021','А311','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1679,'12:40:05','11.01.2021','А132','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1680,'12:44:25','11.01.2021','А312','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1681,'12:44:25','11.01.2021','А133','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1682,'12:44:58','11.01.2021','А313','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1683,'12:44:58','11.01.2021','А134','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1684,'12:46:33','11.01.2021','А314','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1685,'12:46:33','11.01.2021','А135','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1686,'12:49:01','11.01.2021','А315','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1687,'12:49:01','11.01.2021','А136','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1688,'14:51:23','11.01.2021','А316','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1689,'14:51:23','11.01.2021','А137','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1690,'14:55:46','11.01.2021','А318','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1691,'14:55:46','11.01.2021','А138','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1692,'14:58:21','11.01.2021','А319','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1693,'14:58:21','11.01.2021','А139','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1694,'15:08:52','11.01.2021','А320','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1695,'15:08:52','11.01.2021','А140','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1696,'16:18:18','11.01.2021','А321','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1697,'16:18:18','11.01.2021','А141','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1698,'10:03:18','12.01.2021','А322','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1699,'10:03:18','12.01.2021','А142','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1700,'10:03:59','12.01.2021','А323','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1701,'10:03:59','12.01.2021','А143','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1702,'14:06:40','13.01.2021','А324','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1703,'14:06:40','13.01.2021','А144','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1704,'15:14:13','13.01.2021','А325','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1705,'15:14:13','13.01.2021','А145','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1706,'15:50:26','13.01.2021','А326','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1707,'15:50:26','13.01.2021','А146','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1708,'16:15:41','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1709,'16:15:41','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1710,'16:15:46','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1711,'16:15:46','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1712,'16:16:28','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1713,'16:16:28','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1714,'16:24:33','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1715,'16:24:33','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1716,'19:17:59','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1717,'19:17:59','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1718,'19:36:29','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1719,'19:36:29','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1720,'19:40:41','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1721,'19:40:41','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1722,'19:40:41','13.01.2021','А327','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1723,'19:40:41','13.01.2021','А147','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1724,'19:41:07','13.01.2021','А328','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1725,'19:41:07','13.01.2021','А148','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1726,'19:41:17','13.01.2021','А329','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1727,'19:41:17','13.01.2021','А149','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1728,'19:41:41','13.01.2021','А330','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1729,'19:41:41','13.01.2021','А150','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1730,'20:11:08','13.01.2021','А331','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1731,'20:11:08','13.01.2021','А151','АЦДЛиД','АЦКТ','ACKT',1,0,0,0,'1'),(1732,'20:11:08','13.01.2021','А331','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1733,'20:11:49','13.01.2021','А332','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1734,'20:43:55','13.01.2021','А333','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1735,'20:43:55','13.01.2021','А333','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1736,'20:44:21','13.01.2021','А334','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1737,'20:46:42','13.01.2021','А335','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1738,'21:21:02','13.01.2021','А336','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1739,'8:40:45','14.01.2021','А337','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1740,'9:17:23','14.01.2021','А338','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1741,'9:20:38','14.01.2021','А339','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1742,'9:20:39','14.01.2021','А340','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1743,'9:20:40','14.01.2021','А341','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1744,'9:23:20','14.01.2021','А342','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1745,'9:23:21','14.01.2021','А343','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1746,'9:23:23','14.01.2021','А344','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1747,'9:28:51','14.01.2021','А345','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1748,'10:49:51','14.01.2021','А346','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1749,'10:49:51','14.01.2021','А346','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1750,'10:51:47','14.01.2021','А347','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1751,'10:52:25','14.01.2021','А348','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1752,'10:53:14','14.01.2021','А349','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1753,'10:54:11','14.01.2021','А350','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1754,'10:57:52','14.01.2021','А351','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1755,'10:59:21','14.01.2021','А352','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1756,'11:38:05','14.01.2021','А353','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1757,'12:06:55','14.01.2021','А354','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1758,'12:08:06','14.01.2021','А355','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1759,'12:36:41','14.01.2021','А356','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1760,'12:36:41','14.01.2021','А356','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1761,'12:40:23','14.01.2021','А357','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1762,'12:55:40','14.01.2021','А358','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1763,'20:21:26','17.01.2021','И66','Инф','Оператор2','inf',1,0,0,0,'2'),(1764,'21:04:34','17.01.2021','И67','Инф','Оператор5','inf',1,0,0,0,'1'),(1765,'21:10:38','17.01.2021','И68','Инф','Оператор5','inf',1,0,0,0,'1'),(1766,'21:10:40','17.01.2021','И69','Инф','Оператор5','inf',1,0,0,0,'1'),(1767,'21:15:52','17.01.2021','И70','Инф','Оператор5','inf',1,0,0,0,'1'),(1768,'21:16:43','17.01.2021','И71','Инф','Оператор5','inf',1,0,0,0,'1'),(1769,'21:16:43','17.01.2021','И71','Инф','Оператор5','inf',1,0,0,0,'1'),(1770,'21:20:47','17.01.2021','И72','Инф','Оператор5','inf',1,0,0,0,'1'),(1771,'21:21:18','17.01.2021','И73','Инф','Оператор5','inf',1,0,0,0,'1'),(1772,'21:21:18','17.01.2021','И73','Инф','Оператор5','inf',1,0,0,0,'1'),(1773,'21:23:00','17.01.2021','И74','Инф','Оператор5','inf',1,0,0,0,'1'),(1774,'21:23:00','17.01.2021','И74','Инф','Оператор5','inf',1,0,0,0,'1'),(1775,'21:24:53','17.01.2021','И75','Инф','Оператор2','inf',1,0,0,0,'2'),(1776,'21:25:28','17.01.2021','И76','Инф','Оператор2','inf',1,0,0,0,'2'),(1777,'9:18:47','18.01.2021','И77','Инф','Оператор5','inf',1,0,0,0,'1'),(1778,'15:31:14','18.01.2021','И78','Инф','Оператор5','inf',1,0,0,0,'1'),(1779,'15:32:05','18.01.2021','И79','Инф','Оператор5','inf',1,0,0,0,'1'),(1780,'15:33:58','18.01.2021','И80','Инф','Оператор5','inf',1,0,0,0,'1'),(1781,'15:34:13','18.01.2021','И81','Инф','Оператор5','inf',1,0,0,0,'1'),(1782,'15:35:21','18.01.2021','И82','Инф','Оператор5','inf',1,0,0,0,'1'),(1783,'15:35:57','18.01.2021','И83','Инф','Оператор2','inf',1,0,0,0,'2'),(1784,'15:36:43','18.01.2021','И84','Инф','Оператор5','inf',1,0,0,0,'1'),(1785,'15:36:43','18.01.2021','И84','Инф','Оператор5','inf',1,0,0,0,'1'),(1786,'9:30:31','19.01.2021','И85','Инф','Оператор5','inf',1,0,0,0,'1'),(1787,'11:37:05','19.01.2021','И86','Инф','Оператор5','inf',1,0,0,0,'1'),(1788,'12:24:58','20.01.2021','И87','Инф','Оператор5','inf',1,0,0,0,'1'),(1789,'12:25:01','20.01.2021','И88','Инф','Оператор5','inf',1,0,0,0,'1'),(1790,'12:25:03','20.01.2021','И89','Инф','Оператор5','inf',1,0,0,0,'1'),(1791,'12:25:05','20.01.2021','И90','Инф','Оператор5','inf',1,0,0,0,'1'),(1792,'12:43:52','20.01.2021','А359','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1793,'14:11:58','20.01.2021','А360','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1794,'14:12:06','20.01.2021','И91','Инф','Оператор5','inf',1,0,0,0,'1'),(1795,'14:26:05','20.01.2021','И92','Инф','Оператор5','inf',1,0,0,0,'1'),(1796,'14:26:05','20.01.2021','И92','Инф','Оператор5','inf',1,0,0,0,'1'),(1797,'11:49:43','22.01.2021','И93','Инф','Оператор5','inf',1,0,0,0,'1'),(1798,'11:50:59','22.01.2021','И94','Инф','Оператор5','inf',1,0,0,0,'1'),(1799,'12:05:24','22.01.2021','И95','Инф','Оператор5','inf',1,0,0,0,'1'),(1800,'13:38:24','22.01.2021','И96','Инф','Оператор5','inf',1,0,0,0,'1'),(1801,'15:22:03','22.01.2021','И97','Инф','Оператор5','inf',1,0,0,0,'1'),(1802,'15:22:07','22.01.2021','И98','Инф','Оператор5','inf',1,0,0,0,'1'),(1803,'15:22:10','22.01.2021','И99','Инф','Оператор5','inf',1,0,0,0,'1'),(1804,'15:24:19','22.01.2021','И100','Инф','Оператор5','inf',1,0,0,0,'1'),(1805,'15:24:20','22.01.2021','И101','Инф','Оператор5','inf',1,0,0,0,'1'),(1806,'15:24:21','22.01.2021','И102','Инф','Оператор5','inf',1,0,0,0,'1'),(1807,'15:24:22','22.01.2021','И103','Инф','Оператор5','inf',1,0,0,0,'1'),(1808,'15:24:23','22.01.2021','И104','Инф','Оператор5','inf',1,0,0,0,'1'),(1809,'15:24:24','22.01.2021','И105','Инф','Оператор5','inf',1,0,0,0,'1'),(1810,'15:41:24','22.01.2021','И106','Инф','Оператор5','inf',1,0,0,0,'1'),(1811,'15:41:29','22.01.2021','И107','Инф','Оператор5','inf',1,0,0,0,'1'),(1812,'15:41:53','22.01.2021','И108','Инф','Оператор5','inf',1,0,0,0,'1'),(1813,'15:42:07','22.01.2021','И109','Инф','Оператор5','inf',1,0,0,0,'1'),(1814,'15:45:41','22.01.2021','И110','Инф','Оператор5','inf',1,0,0,0,'1'),(1815,'15:47:25','22.01.2021','И111','Инф','Оператор5','inf',1,0,0,0,'1'),(1816,'15:52:26','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1817,'15:53:16','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1818,'15:55:57','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1819,'15:56:52','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1820,'16:00:06','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1821,'16:00:25','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1822,'16:00:29','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1823,'16:00:58','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1824,'16:01:49','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1825,'16:05:12','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1826,'16:06:18','22.01.2021','И112','Инф','Оператор5','inf',1,0,0,0,'1'),(1827,'16:06:20','22.01.2021','И113','Инф','Оператор5','inf',1,0,0,0,'1'),(1828,'16:13:50','22.01.2021','И114','Инф','Оператор5','inf',1,0,0,0,'1'),(1829,'16:15:24','22.01.2021','И115','Инф','Оператор5','inf',1,0,0,0,'1'),(1830,'16:15:48','22.01.2021','И116','Инф','Оператор5','inf',1,0,0,0,'1'),(1831,'16:16:51','22.01.2021','И117','Инф','Оператор5','inf',1,0,0,0,'1'),(1832,'16:17:07','22.01.2021','И118','Инф','Оператор5','inf',1,0,0,0,'1'),(1833,'16:17:09','22.01.2021','И119','Инф','Оператор5','inf',1,0,0,0,'1'),(1834,'16:20:45','22.01.2021','И120','Инф','Оператор5','inf',1,0,0,0,'1'),(1835,'16:21:31','22.01.2021','И121','Инф','Оператор5','inf',1,0,0,0,'1'),(1836,'16:22:03','22.01.2021','И122','Инф','Оператор5','inf',1,0,0,0,'1'),(1837,'20:20:50','23.01.2021','И123','Инф','Оператор5','inf',1,0,0,0,'1'),(1838,'20:22:30','23.01.2021','И124','Инф','Оператор5','inf',1,0,0,0,'1'),(1839,'20:32:19','23.01.2021','И125','Инф','Оператор5','inf',1,0,0,0,'1'),(1840,'20:33:12','23.01.2021','И126','Инф','Оператор5','inf',1,0,0,0,'1'),(1841,'20:36:22','23.01.2021','И127','Инф','Оператор5','inf',1,0,0,0,'1'),(1842,'20:38:14','23.01.2021','А361','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1843,'20:38:51','23.01.2021','А362','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1844,'20:39:53','23.01.2021','А363','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1845,'20:40:31','23.01.2021','А364','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1846,'20:42:05','23.01.2021','А365','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1847,'20:43:40','23.01.2021','А366','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1848,'20:45:32','23.01.2021','А367','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1849,'20:46:00','23.01.2021','А368','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1850,'20:46:15','23.01.2021','А369','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1851,'20:46:33','23.01.2021','А370','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1852,'20:50:41','23.01.2021','А371','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1853,'20:51:19','23.01.2021','А372','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1854,'20:53:55','23.01.2021','А373','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1855,'20:55:21','23.01.2021','А374','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1856,'20:58:20','23.01.2021','А375','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1857,'20:58:38','23.01.2021','А376','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1858,'20:58:41','23.01.2021','А377','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1859,'20:58:43','23.01.2021','А378','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1860,'20:58:44','23.01.2021','А379','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1861,'20:58:45','23.01.2021','А380','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1862,'21:10:22','23.01.2021','А381','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1863,'21:11:08','23.01.2021','И128','Инф','Оператор5','inf',1,0,0,0,'1'),(1864,'21:15:08','23.01.2021','А382','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1865,'21:18:06','23.01.2021','И129','Инф','Оператор5','inf',1,0,0,0,'1'),(1866,'21:18:36','23.01.2021','А383','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1867,'21:18:58','23.01.2021','А384','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1868,'21:21:32','23.01.2021','А385','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1869,'21:23:02','23.01.2021','И130','Инф','Оператор5','inf',1,0,0,0,'1'),(1870,'21:30:34','23.01.2021','А386','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1871,'21:31:13','23.01.2021','И131','Инф','Оператор5','inf',1,0,0,0,'1'),(1872,'21:31:39','23.01.2021','И132','Инф','Оператор5','inf',1,0,0,0,'1'),(1873,'21:31:55','23.01.2021','И133','Инф','Оператор5','inf',1,0,0,0,'1'),(1874,'21:32:13','23.01.2021','А387','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1875,'21:32:25','23.01.2021','А388','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1876,'21:32:26','23.01.2021','А389','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1877,'21:32:29','23.01.2021','А390','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1878,'21:34:14','23.01.2021','А391','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1879,'21:35:16','23.01.2021','А392','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1880,'21:38:02','23.01.2021','А393','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1881,'21:39:57','23.01.2021','И134','Инф','Оператор5','inf',1,0,0,0,'1'),(1882,'21:45:38','23.01.2021','И135','Инф','Оператор5','inf',1,0,0,0,'1'),(1883,'21:48:27','23.01.2021','И136','Инф','Оператор5','inf',1,0,0,0,'1'),(1884,'21:49:47','23.01.2021','А394','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1885,'21:51:45','23.01.2021','А395','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1886,'21:53:09','23.01.2021','И137','Инф','Оператор5','inf',1,0,0,0,'1'),(1887,'21:53:37','23.01.2021','И138','Инф','Оператор5','inf',1,0,0,0,'1'),(1888,'21:53:54','23.01.2021','И139','Инф','Оператор5','inf',1,0,0,0,'1'),(1889,'21:59:08','23.01.2021','А396','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1890,'22:00:14','23.01.2021','А397','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1891,'22:03:18','23.01.2021','И140','Инф','Оператор5','inf',1,0,0,0,'1'),(1892,'22:03:22','23.01.2021','А398','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1893,'22:03:24','23.01.2021','А399','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1894,'22:03:25','23.01.2021','А400','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1895,'22:05:13','23.01.2021','А401','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1896,'22:05:17','23.01.2021','И141','Инф','Оператор5','inf',1,0,0,0,'1'),(1897,'22:05:44','23.01.2021','И142','Инф','Оператор5','inf',1,0,0,0,'1'),(1898,'22:11:01','23.01.2021','И143','Инф','Оператор5','inf',1,0,0,0,'1'),(1899,'22:12:17','23.01.2021','А402','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1900,'22:12:20','23.01.2021','И144','Инф','Оператор5','inf',1,0,0,0,'1'),(1901,'22:18:30','23.01.2021','А403','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1902,'22:18:33','23.01.2021','И145','Инф','Оператор5','inf',1,0,0,0,'1'),(1903,'22:18:52','23.01.2021','И146','Инф','Оператор5','inf',1,0,0,0,'1'),(1904,'22:18:55','23.01.2021','А404','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1905,'22:19:03','23.01.2021','А405','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1906,'22:19:06','23.01.2021','И147','Инф','Оператор5','inf',1,0,0,0,'1'),(1907,'22:19:35','23.01.2021','И148','Инф','Оператор5','inf',1,0,0,0,'1'),(1908,'22:19:51','23.01.2021','А406','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1909,'22:19:53','23.01.2021','А407','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1910,'22:20:02','23.01.2021','А408','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1911,'22:21:18','23.01.2021','И149','Инф','Оператор5','inf',1,0,0,0,'1'),(1912,'15:28:04','24.01.2021','А409','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1913,'15:28:07','24.01.2021','А410','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1914,'15:32:02','24.01.2021','А411','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1915,'15:38:34','24.01.2021','И150','Инф','Оператор5','inf',1,0,0,0,'1'),(1916,'15:38:36','24.01.2021','А412','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1917,'15:39:04','24.01.2021','А413','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1918,'15:43:14','24.01.2021','А414','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1919,'15:43:32','24.01.2021','А415','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1920,'15:44:00','24.01.2021','А416','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1921,'15:44:37','24.01.2021','И151','Инф','Оператор5','inf',1,0,0,0,'1'),(1922,'15:48:06','24.01.2021','А417','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1923,'15:51:21','24.01.2021','А418','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1924,'15:54:09','24.01.2021','А419','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1925,'15:54:19','24.01.2021','А420','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1926,'15:55:52','24.01.2021','А421','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1927,'15:57:12','24.01.2021','А422','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1928,'16:02:31','24.01.2021','А423','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1929,'17:11:36','24.01.2021','А424','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1930,'17:12:17','24.01.2021','А425','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1931,'17:12:45','24.01.2021','А426','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1932,'17:13:21','24.01.2021','А427','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1933,'17:14:53','24.01.2021','А428','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1934,'17:16:07','24.01.2021','И152','Инф','Оператор5','inf',1,0,0,0,'1'),(1935,'17:16:38','24.01.2021','И153','Инф','Оператор5','inf',1,0,0,0,'1'),(1936,'17:16:48','24.01.2021','А429','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1937,'17:17:08','24.01.2021','А430','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1938,'17:17:11','24.01.2021','И154','Инф','Оператор5','inf',1,0,0,0,'1'),(1939,'17:17:25','24.01.2021','А431','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1940,'17:17:27','24.01.2021','И155','Инф','Оператор5','inf',1,0,0,0,'1'),(1941,'17:17:33','24.01.2021','А432','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1942,'17:18:01','24.01.2021','А433','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1943,'17:18:49','24.01.2021','А434','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1944,'17:19:13','24.01.2021','И156','Инф','Оператор5','inf',1,0,0,0,'1'),(1945,'17:19:23','24.01.2021','А435','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1946,'17:19:39','24.01.2021','А436','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1947,'17:19:50','24.01.2021','И157','Инф','Оператор5','inf',1,0,0,0,'1'),(1948,'17:20:12','24.01.2021','И158','Инф','Оператор5','inf',1,0,0,0,'1'),(1949,'17:20:22','24.01.2021','А437','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1950,'17:21:23','24.01.2021','А438','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1951,'17:21:26','24.01.2021','И159','Инф','Оператор5','inf',1,0,0,0,'1'),(1952,'17:21:36','24.01.2021','И160','Инф','Оператор5','inf',1,0,0,0,'1'),(1953,'17:21:44','24.01.2021','А439','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1954,'17:24:30','24.01.2021','А440','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1955,'17:24:52','24.01.2021','А441','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1956,'17:25:12','24.01.2021','А442','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1957,'17:25:21','24.01.2021','А443','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1958,'17:26:23','24.01.2021','А444','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1959,'17:26:41','24.01.2021','А445','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1960,'17:27:02','24.01.2021','А446','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1961,'17:27:30','24.01.2021','А447','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1962,'17:27:59','24.01.2021','А448','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1963,'17:28:17','24.01.2021','А449','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1964,'17:28:30','24.01.2021','А450','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1965,'17:28:45','24.01.2021','А451','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1966,'18:23:41','24.01.2021','А452','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1967,'18:24:54','24.01.2021','А453','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1968,'18:26:01','24.01.2021','А454','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1969,'18:26:24','24.01.2021','А455','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1970,'18:28:17','24.01.2021','А456','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1971,'18:28:54','24.01.2021','А457','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1972,'18:29:34','24.01.2021','А458','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1973,'18:30:01','24.01.2021','А459','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1974,'18:31:21','24.01.2021','А460','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1975,'12:51:57','25.01.2021','А461','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1976,'12:53:15','25.01.2021','А462','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1977,'12:54:31','25.01.2021','А463','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1978,'12:54:58','25.01.2021','А464','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1979,'12:57:01','25.01.2021','А465','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1980,'13:00:03','25.01.2021','А466','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1981,'13:00:30','25.01.2021','А467','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1982,'15:47:18','25.01.2021','А468','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1983,'12:36:55','27.01.2021','А469','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1984,'12:37:22','27.01.2021','А470','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1985,'12:38:29','27.01.2021','А471','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1986,'12:39:02','27.01.2021','А472','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1987,'12:39:03','27.01.2021','А473','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1988,'12:39:04','27.01.2021','А474','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1989,'12:39:05','27.01.2021','А475','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1990,'12:40:20','27.01.2021','А476','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1991,'12:40:23','27.01.2021','А477','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1992,'12:40:23','27.01.2021','А478','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1993,'12:40:24','27.01.2021','А479','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1994,'12:42:42','27.01.2021','А480','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1995,'12:43:01','27.01.2021','А481','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1996,'12:46:19','27.01.2021','А482','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1997,'12:46:46','27.01.2021','А483','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1998,'12:47:12','27.01.2021','А484','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(1999,'12:47:25','27.01.2021','А485','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2000,'12:50:50','27.01.2021','А486','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2001,'12:52:05','27.01.2021','А487','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2002,'12:53:44','27.01.2021','А488','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2003,'12:54:06','27.01.2021','А489','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2004,'12:55:23','27.01.2021','А490','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2005,'12:55:47','27.01.2021','И161','Инф','Оператор5','inf',1,0,0,0,'1'),(2006,'12:56:40','27.01.2021','И162','Инф','Оператор5','inf',1,0,0,0,'1'),(2007,'12:56:56','27.01.2021','А491','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2008,'13:44:08','27.01.2021','А492','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2009,'13:44:52','27.01.2021','А493','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2010,'13:45:18','27.01.2021','И163','Инф','Оператор5','inf',1,0,0,0,'1'),(2011,'13:59:44','27.01.2021','А494','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2012,'14:01:11','27.01.2021','А495','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2013,'14:01:53','27.01.2021','А496','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2014,'14:03:39','27.01.2021','И164','Инф','Оператор5','inf',1,0,0,0,'1'),(2015,'14:04:53','27.01.2021','И165','Инф','Оператор5','inf',1,0,0,0,'1'),(2016,'14:16:14','27.01.2021','А497','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2017,'14:16:54','27.01.2021','А498','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2018,'14:17:33','27.01.2021','А499','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2019,'15:25:44','27.01.2021','А500','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2020,'19:51:33','27.01.2021','А501','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2021,'19:52:02','27.01.2021','А502','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2022,'19:52:25','27.01.2021','А503','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2023,'20:21:02','27.01.2021','А504','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2024,'9:14:35','28.01.2021','А505','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2025,'9:59:10','28.01.2021','А506','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2026,'10:02:51','28.01.2021','А507','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2027,'10:05:13','28.01.2021','А508','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2028,'10:48:46','28.01.2021','И0','Инф','Оператор5','inf',1,0,0,0,'1'),(2029,'10:48:48','28.01.2021','И1','Инф','Оператор5','inf',1,0,0,0,'1'),(2030,'11:06:59','28.01.2021','А0','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2031,'11:07:01','28.01.2021','А1','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2032,'11:51:07','28.01.2021','А0','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2033,'11:51:08','28.01.2021','А1','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2034,'11:51:40','28.01.2021','А2','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2035,'12:48:01','28.01.2021','А3','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2036,'12:54:16','28.01.2021','А4','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2037,'14:06:45','28.01.2021','А5','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2038,'14:08:15','28.01.2021','А6','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2039,'14:21:11','28.01.2021','А7','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2040,'15:01:48','28.01.2021','А8','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2041,'15:04:26','28.01.2021','А9','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2042,'15:44:00','28.01.2021','А10','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2043,'10:11:20','29.01.2021','А11','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2044,'10:11:54','29.01.2021','А12','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2045,'10:13:34','29.01.2021','А13','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2046,'10:14:24','29.01.2021','А14','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2047,'10:16:37','29.01.2021','А15','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2048,'10:17:24','29.01.2021','А16','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2049,'10:46:09','29.01.2021','А17','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2050,'10:47:18','29.01.2021','А18','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2051,'10:56:25','29.01.2021','А19','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2052,'10:57:39','29.01.2021','А20','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2053,'10:59:51','29.01.2021','А21','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2054,'11:00:30','29.01.2021','А22','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2055,'11:03:48','29.01.2021','А23','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2056,'11:04:21','29.01.2021','А24','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2057,'11:06:57','29.01.2021','А25','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2058,'11:07:48','29.01.2021','А26','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2059,'12:11:59','29.01.2021','А27','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2060,'12:12:52','29.01.2021','А28','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2061,'12:13:27','29.01.2021','А29','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2062,'12:13:43','29.01.2021','А30','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2063,'12:14:10','29.01.2021','А31','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2064,'12:16:55','29.01.2021','А32','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2065,'12:17:05','29.01.2021','А33','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2066,'12:17:24','29.01.2021','А34','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2067,'12:18:28','29.01.2021','А35','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2068,'12:19:38','29.01.2021','А36','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2069,'12:19:53','29.01.2021','А37','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2070,'12:21:40','29.01.2021','А38','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2071,'12:21:53','29.01.2021','А39','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2072,'12:28:48','29.01.2021','А40','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2073,'13:43:23','29.01.2021','А41','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2074,'13:48:30','29.01.2021','А42','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2075,'14:03:06','29.01.2021','А43','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2076,'14:05:26','29.01.2021','А44','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2077,'14:06:54','29.01.2021','А45','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2078,'14:56:18','29.01.2021','А46','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2079,'15:09:38','29.01.2021','А47','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2080,'14:23:01','01.02.2021','А48','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2081,'8:53:28','02.02.2021','А49','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2082,'8:55:03','02.02.2021','А50','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2083,'8:56:06','02.02.2021','А51','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2084,'9:00:08','02.02.2021','А52','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2085,'10:01:01','02.02.2021','А53','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2086,'10:11:32','02.02.2021','И2','Инф','Оператор5','inf',1,0,0,0,'1'),(2087,'14:16:02','02.02.2021','А54','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2088,'14:16:46','02.02.2021','А55','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2089,'14:21:23','02.02.2021','А56','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2090,'14:21:25','02.02.2021','И3','Инф','Оператор5','inf',1,0,0,0,'1'),(2091,'11:24:28','03.02.2021','А57','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2092,'11:24:57','03.02.2021','А58','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2093,'12:18:15','03.02.2021','А59','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2094,'12:19:09','03.02.2021','А60','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2095,'12:19:35','03.02.2021','А61','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2096,'12:20:35','03.02.2021','А62','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2097,'12:24:25','03.02.2021','А63','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2098,'12:25:25','03.02.2021','А64','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2099,'12:26:44','03.02.2021','А65','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2100,'12:30:05','03.02.2021','А66','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2101,'12:31:10','03.02.2021','А67','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2102,'12:52:18','03.02.2021','А68','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2103,'12:53:06','03.02.2021','А69','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2104,'13:40:58','03.02.2021','А70','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2105,'13:43:09','03.02.2021','А71','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2106,'13:50:53','03.02.2021','А72','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2107,'13:52:30','03.02.2021','А73','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2108,'13:57:57','03.02.2021','А74','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2109,'14:01:17','03.02.2021','А75','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2110,'14:02:34','03.02.2021','А76','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2111,'14:03:16','03.02.2021','А77','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2112,'14:04:06','03.02.2021','А78','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2113,'14:05:32','03.02.2021','А79','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2114,'14:07:36','03.02.2021','А80','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2115,'14:25:46','03.02.2021','А81','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2116,'14:26:20','03.02.2021','А82','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2117,'14:30:12','03.02.2021','А83','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2118,'14:30:56','03.02.2021','А84','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2119,'14:33:28','03.02.2021','А85','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2120,'14:34:42','03.02.2021','А86','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2121,'15:26:32','03.02.2021','А87','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2122,'15:27:15','03.02.2021','А88','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2123,'15:30:26','03.02.2021','А89','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2124,'15:33:07','03.02.2021','А90','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2125,'15:34:09','03.02.2021','А91','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2126,'15:35:30','03.02.2021','А92','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2127,'15:39:12','03.02.2021','А93','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2128,'15:39:45','03.02.2021','А94','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2129,'15:40:42','03.02.2021','А95','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2130,'15:42:54','03.02.2021','А96','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2131,'15:46:42','03.02.2021','А97','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2132,'15:55:01','03.02.2021','А98','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2133,'15:55:26','03.02.2021','А99','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2134,'15:59:30','03.02.2021','А100','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2135,'16:00:12','03.02.2021','А101','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2136,'16:10:27','03.02.2021','А102','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2137,'16:11:13','03.02.2021','А103','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2138,'16:11:56','03.02.2021','А104','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2139,'16:12:49','03.02.2021','А105','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2140,'16:13:23','03.02.2021','А106','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2141,'16:14:32','03.02.2021','А107','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2142,'16:15:01','03.02.2021','А108','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2143,'16:15:23','03.02.2021','А109','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2144,'16:15:44','03.02.2021','А110','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2145,'16:16:08','03.02.2021','А111','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2146,'16:16:38','03.02.2021','А112','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2147,'16:17:11','03.02.2021','А113','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2148,'16:18:21','03.02.2021','А114','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2149,'16:18:48','03.02.2021','А115','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2150,'16:21:39','03.02.2021','А116','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2151,'16:23:21','03.02.2021','А117','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2152,'16:23:31','03.02.2021','А118','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2153,'16:28:04','03.02.2021','А119','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2154,'16:28:22','03.02.2021','А120','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2155,'16:29:49','03.02.2021','А121','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2156,'16:30:44','03.02.2021','А122','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2157,'18:50:50','03.02.2021','А123','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2158,'18:56:04','03.02.2021','А124','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2159,'18:59:36','03.02.2021','И4','Инф','Оператор5','inf',1,0,0,0,'1'),(2160,'19:02:47','03.02.2021','И5','Инф','Оператор5','inf',1,0,0,0,'1'),(2161,'19:03:07','03.02.2021','И6','Инф','Оператор5','inf',1,0,0,0,'1'),(2162,'19:03:35','03.02.2021','И7','Инф','Оператор5','inf',1,0,0,0,'1'),(2163,'19:04:14','03.02.2021','И8','Инф','Оператор5','inf',1,0,0,0,'1'),(2164,'19:04:40','03.02.2021','И9','Инф','Оператор5','inf',1,0,0,0,'1'),(2165,'19:06:31','03.02.2021','И10','Инф','Оператор5','inf',1,0,0,0,'1'),(2166,'19:06:33','03.02.2021','А125','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2167,'20:55:41','03.02.2021','А126','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2168,'20:56:47','03.02.2021','А127','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2169,'20:58:04','03.02.2021','А128','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2170,'20:59:57','03.02.2021','А129','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2171,'21:00:39','03.02.2021','А130','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2172,'21:02:10','03.02.2021','А131','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2173,'21:05:15','03.02.2021','А132','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2174,'21:06:47','03.02.2021','А133','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2175,'21:07:19','03.02.2021','А134','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2176,'21:07:44','03.02.2021','А135','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2177,'21:12:15','03.02.2021','А136','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2178,'21:13:21','03.02.2021','А137','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2179,'21:14:12','03.02.2021','А138','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2180,'21:17:21','03.02.2021','А139','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2181,'21:17:31','03.02.2021','А140','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2182,'21:18:45','03.02.2021','А141','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2183,'21:22:56','03.02.2021','А142','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2184,'21:24:35','03.02.2021','А143','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2185,'21:25:11','03.02.2021','А144','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2186,'21:26:04','03.02.2021','А145','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2187,'21:26:34','03.02.2021','А146','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2188,'21:29:12','03.02.2021','А147','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2189,'21:30:55','03.02.2021','А148','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2190,'21:31:53','03.02.2021','А149','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2191,'21:40:16','03.02.2021','А150','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2192,'21:41:03','03.02.2021','А151','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2193,'21:48:37','03.02.2021','А152','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2194,'21:49:26','03.02.2021','А153','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2195,'21:49:53','03.02.2021','А154','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2196,'21:50:57','03.02.2021','А155','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2197,'21:51:38','03.02.2021','А156','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2198,'21:54:20','03.02.2021','А157','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2199,'21:54:28','03.02.2021','А158','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2200,'21:57:18','03.02.2021','А159','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2201,'22:01:49','03.02.2021','А160','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2202,'22:04:30','03.02.2021','А161','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2203,'22:05:00','03.02.2021','А162','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2204,'22:05:14','03.02.2021','А163','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2205,'9:10:21','04.02.2021','А164','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2206,'22:26:44','11.02.2021','И11','Инф','Оператор5','inf',1,0,0,0,'1'),(2207,'22:28:33','11.02.2021','И12','Инф','Оператор5','inf',1,0,0,0,'1'),(2208,'22:30:05','11.02.2021','И13','Инф','Оператор5','inf',1,0,0,0,'1'),(2209,'22:30:35','11.02.2021','И14','Инф','Оператор5','inf',1,0,0,0,'1'),(2210,'22:32:12','11.02.2021','И15','Инф','Оператор5','inf',1,0,0,0,'1'),(2211,'22:32:58','11.02.2021','И16','Инф','Оператор5','inf',1,0,0,0,'1'),(2212,'22:34:32','11.02.2021','И17','Инф','Оператор5','inf',1,0,0,0,'1'),(2213,'22:35:10','11.02.2021','И18','Инф','Оператор5','inf',1,0,0,0,'1'),(2214,'22:35:32','11.02.2021','И19','Инф','Оператор5','inf',1,0,0,0,'1'),(2215,'22:35:44','11.02.2021','И20','Инф','Оператор5','inf',1,0,0,0,'1'),(2216,'22:36:07','11.02.2021','И21','Инф','Оператор5','inf',1,0,0,0,'1'),(2217,'8:37:21','12.02.2021','И22','Инф','Оператор5','inf',1,0,0,0,'1'),(2218,'8:38:32','12.02.2021','И23','Инф','Оператор5','inf',1,0,0,0,'1'),(2219,'8:41:04','12.02.2021','И24','Инф','Оператор5','inf',1,0,0,0,'1'),(2220,'8:41:39','12.02.2021','И25','Инф','Оператор5','inf',1,0,0,0,'1'),(2221,'8:42:22','12.02.2021','И26','Инф','Оператор5','inf',1,0,0,0,'1'),(2222,'8:43:00','12.02.2021','И27','Инф','Оператор5','inf',1,0,0,0,'1'),(2223,'8:43:18','12.02.2021','И28','Инф','Оператор5','inf',1,0,0,0,'1'),(2224,'8:44:34','12.02.2021','И29','Инф','Оператор5','inf',1,0,0,0,'1'),(2225,'18:05:50','24.02.2021','А165','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2226,'18:06:15','24.02.2021','А166','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2227,'18:07:15','24.02.2021','А167','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2228,'18:07:37','24.02.2021','А168','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2229,'18:08:23','24.02.2021','А169','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2230,'18:08:36','24.02.2021','А170','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2231,'18:09:02','24.02.2021','А171','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2232,'18:09:20','24.02.2021','А172','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2233,'18:10:03','24.02.2021','А173','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2234,'18:10:18','24.02.2021','А174','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2235,'18:10:32','24.02.2021','А175','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2236,'18:14:01','24.02.2021','А176','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2237,'18:14:17','24.02.2021','А177','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2238,'18:14:57','24.02.2021','А178','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2239,'18:15:19','24.02.2021','А179','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2240,'18:19:59','24.02.2021','А180','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2241,'18:21:33','24.02.2021','А181','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2242,'18:22:25','24.02.2021','А182','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2243,'18:23:02','24.02.2021','А183','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2244,'18:24:05','24.02.2021','А184','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2245,'18:26:21','24.02.2021','А185','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2246,'18:28:01','24.02.2021','А186','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2247,'18:29:13','24.02.2021','А187','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2248,'18:29:28','24.02.2021','А188','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2249,'18:33:46','24.02.2021','А189','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2250,'18:35:58','24.02.2021','А190','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2251,'18:46:57','24.02.2021','А191','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2252,'21:27:14','25.02.2021','А192','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2253,'21:28:41','25.02.2021','А193','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2254,'21:30:04','25.02.2021','А194','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2255,'21:30:29','25.02.2021','А195','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2256,'21:31:27','25.02.2021','А196','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2257,'21:32:24','25.02.2021','А197','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2258,'21:33:07','25.02.2021','А198','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2259,'21:38:14','25.02.2021','А199','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2260,'21:44:30','25.02.2021','А200','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2261,'21:45:34','25.02.2021','А201','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2262,'21:46:41','25.02.2021','А202','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2263,'21:48:33','25.02.2021','А203','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2264,'21:52:13','25.02.2021','А204','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2265,'21:53:14','25.02.2021','А205','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2266,'21:53:25','25.02.2021','А206','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2267,'21:54:59','25.02.2021','А207','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2268,'22:03:57','25.02.2021','А208','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2269,'22:05:15','25.02.2021','А209','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2270,'22:07:04','25.02.2021','А210','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2271,'22:07:22','25.02.2021','А211','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2272,'22:08:17','25.02.2021','А212','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2273,'22:08:43','25.02.2021','А213','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2274,'22:16:32','25.02.2021','А214','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2275,'22:17:53','25.02.2021','А215','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2276,'22:20:29','25.02.2021','А216','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2277,'22:24:59','25.02.2021','А217','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2278,'22:25:41','25.02.2021','А218','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2279,'22:28:18','25.02.2021','А219','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2280,'22:32:54','25.02.2021','А220','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2281,'22:33:31','25.02.2021','А221','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2282,'22:35:18','25.02.2021','А222','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2283,'22:35:42','25.02.2021','А223','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2284,'22:35:48','25.02.2021','А224','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2285,'22:37:35','25.02.2021','А225','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2286,'22:38:09','25.02.2021','А226','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2287,'22:39:23','25.02.2021','А227','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2288,'22:40:30','25.02.2021','А228','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2289,'22:41:25','25.02.2021','А229','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2290,'22:42:18','25.02.2021','А230','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2291,'22:48:17','25.02.2021','А231','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2292,'22:51:03','25.02.2021','А232','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2293,'22:52:32','25.02.2021','А233','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2294,'22:57:05','25.02.2021','И30','Инф','Оператор5','inf',1,0,0,0,'1'),(2295,'22:57:18','25.02.2021','А234','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2296,'22:57:41','25.02.2021','А235','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2297,'22:58:39','25.02.2021','А236','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2298,'22:59:18','25.02.2021','А237','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2299,'22:59:57','25.02.2021','А238','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2300,'23:00:08','25.02.2021','А239','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2301,'23:00:54','25.02.2021','А240','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2302,'23:01:07','25.02.2021','А241','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2303,'23:03:19','25.02.2021','А242','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2304,'23:05:09','25.02.2021','А243','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2305,'23:05:49','25.02.2021','А244','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2306,'23:07:07','25.02.2021','А245','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2307,'23:09:55','25.02.2021','А246','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2308,'23:10:31','25.02.2021','А247','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2309,'23:12:32','25.02.2021','А248','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2310,'23:13:26','25.02.2021','А249','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2311,'23:16:00','25.02.2021','А250','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2312,'23:16:10','25.02.2021','А251','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2313,'23:19:31','25.02.2021','А252','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2314,'23:19:50','25.02.2021','А253','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2315,'23:20:44','25.02.2021','А254','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2316,'23:21:27','25.02.2021','А255','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2317,'23:22:22','25.02.2021','А256','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2318,'23:22:46','25.02.2021','А257','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2319,'23:23:53','25.02.2021','А258','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2320,'23:27:06','25.02.2021','А259','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2321,'23:27:19','25.02.2021','А260','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2322,'23:29:20','25.02.2021','А261','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2323,'23:29:34','25.02.2021','А262','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2324,'23:30:26','25.02.2021','А263','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2325,'23:30:37','25.02.2021','А264','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2326,'23:32:44','25.02.2021','А265','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2327,'11:10:32','26.02.2021','А266','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2328,'11:23:22','26.02.2021','А267','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2329,'22:57:39','27.02.2021','А268','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2330,'22:57:45','27.02.2021','А269','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2331,'22:57:58','27.02.2021','А270','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2332,'23:02:07','27.02.2021','А271','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2333,'23:02:13','27.02.2021','А272','АЦКТ','АЦКТ','ACKT',1,0,0,0,'1'),(2334,'23:02:32','27.02.2021','А273','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2335,'23:04:07','27.02.2021','А274','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2336,'23:05:24','27.02.2021','А275','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2337,'23:05:39','27.02.2021','А276','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2338,'23:06:35','27.02.2021','А277','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2339,'23:07:03','27.02.2021','А278','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2340,'23:07:36','27.02.2021','А279','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2341,'23:08:49','27.02.2021','А280','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2342,'23:09:06','27.02.2021','А281','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2343,'23:09:15','27.02.2021','А282','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2344,'23:15:51','27.02.2021','А283','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2345,'23:20:17','27.02.2021','И31','Инф','Оператор5','inf',1,0,0,0,'1'),(2346,'23:20:19','27.02.2021','И32','Инф','Оператор5','inf',1,0,0,0,'1'),(2347,'23:20:28','27.02.2021','А284','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2348,'23:20:31','27.02.2021','А285','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2349,'23:21:05','27.02.2021','А286','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2350,'23:21:26','27.02.2021','А287','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2351,'23:23:56','27.02.2021','А288','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2352,'23:24:00','27.02.2021','А289','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2353,'23:24:06','27.02.2021','И33','Инф','Оператор5','inf',1,0,0,0,'1'),(2354,'23:24:11','27.02.2021','А290','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2355,'23:24:14','27.02.2021','И34','Инф','Оператор5','inf',1,0,0,0,'1'),(2356,'23:24:18','27.02.2021','А291','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2357,'23:24:20','27.02.2021','А292','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2358,'23:24:24','27.02.2021','А293','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2359,'23:24:26','27.02.2021','А294','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2360,'23:24:28','27.02.2021','А295','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2361,'23:24:50','27.02.2021','А296','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2362,'23:25:00','27.02.2021','И35','Инф','Оператор5','inf',1,0,0,0,'1'),(2363,'23:25:03','27.02.2021','А297','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2364,'23:25:04','27.02.2021','А298','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2365,'23:25:06','27.02.2021','А299','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2366,'23:26:01','27.02.2021','И36','Инф','Оператор5','inf',1,0,0,0,'1'),(2367,'23:26:04','27.02.2021','И37','Инф','Оператор5','inf',1,0,0,0,'1'),(2368,'23:26:13','27.02.2021','А300','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2369,'23:26:15','27.02.2021','И38','Инф','Оператор5','inf',1,0,0,0,'1'),(2370,'23:26:17','27.02.2021','И39','Инф','Оператор5','inf',1,0,0,0,'1'),(2371,'23:26:20','27.02.2021','А301','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2372,'23:26:22','27.02.2021','А302','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2373,'23:26:24','27.02.2021','И40','Инф','Оператор5','inf',1,0,0,0,'1'),(2374,'23:26:29','27.02.2021','А303','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2375,'23:26:31','27.02.2021','И41','Инф','Оператор5','inf',1,0,0,0,'1'),(2376,'23:26:33','27.02.2021','А304','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2377,'23:26:35','27.02.2021','А305','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2378,'23:26:37','27.02.2021','И42','Инф','Оператор5','inf',1,0,0,0,'1'),(2379,'23:26:41','27.02.2021','И43','Инф','Оператор5','inf',1,0,0,0,'1'),(2380,'23:27:26','27.02.2021','А306','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2381,'23:28:02','27.02.2021','А307','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2382,'23:28:36','27.02.2021','И44','Инф','Оператор5','inf',1,0,0,0,'1'),(2383,'23:29:56','27.02.2021','А308','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2384,'23:31:16','27.02.2021','И45','Инф','Оператор5','inf',1,0,0,0,'1'),(2385,'23:32:32','27.02.2021','И46','Инф','Оператор5','inf',1,0,0,0,'1'),(2386,'23:32:43','27.02.2021','И47','Инф','Оператор5','inf',1,0,0,0,'1'),(2387,'23:34:35','27.02.2021','И48','Инф','Оператор5','inf',1,0,0,0,'1'),(2388,'23:34:37','27.02.2021','И49','Инф','Оператор5','inf',1,0,0,0,'1'),(2389,'23:34:41','27.02.2021','И50','Инф','Оператор5','inf',1,0,0,0,'1'),(2390,'23:34:45','27.02.2021','И51','Инф','Оператор5','inf',1,0,0,0,'1'),(2391,'23:34:49','27.02.2021','А309','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2392,'23:41:06','27.02.2021','А310','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2393,'23:41:08','27.02.2021','И52','Инф','Оператор5','inf',1,0,0,0,'1'),(2394,'23:41:13','27.02.2021','А311','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2395,'23:41:16','27.02.2021','И53','Инф','Оператор5','inf',1,0,0,0,'1'),(2396,'23:41:18','27.02.2021','А312','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2397,'23:41:20','27.02.2021','И54','Инф','Оператор5','inf',1,0,0,0,'1'),(2398,'23:41:22','27.02.2021','А313','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2399,'23:41:25','27.02.2021','И55','Инф','Оператор5','inf',1,0,0,0,'1'),(2400,'23:41:27','27.02.2021','А314','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2401,'14:13:52','01.03.2021','А315','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2402,'14:14:08','01.03.2021','А316','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1'),(2403,'14:14:32','01.03.2021','И56','Инф','Оператор5','inf',1,0,0,0,'1'),(2404,'14:27:11','01.03.2021','И57','Инф','Оператор5','inf',1,0,0,0,'1'),(2405,'14:28:45','01.03.2021','И58','Инф','Оператор5','inf',1,0,0,0,'1'),(2406,'14:28:46','01.03.2021','И59','Инф','Оператор5','inf',1,0,0,0,'1'),(2407,'14:31:26','01.03.2021','И60','Инф','Оператор5','inf',1,0,0,0,'1'),(2408,'14:31:28','01.03.2021','И61','Инф','Оператор5','inf',1,0,0,0,'1'),(2409,'14:31:28','01.03.2021','И61','Инф','Оператор5','inf',1,0,0,0,'1'),(2410,'14:32:46','01.03.2021','И63','Инф','Оператор5','inf',1,0,0,0,'1'),(2411,'14:33:16','01.03.2021','И64','Инф','Оператор5','inf',1,0,0,0,'1'),(2412,'14:33:17','01.03.2021','И65','Инф','Оператор5','inf',1,0,0,0,'1'),(2413,'14:33:19','01.03.2021','И66','Инф','Оператор5','inf',1,0,0,0,'1'),(2414,'14:33:28','01.03.2021','И67','Инф','Оператор5','inf',1,0,0,0,'1'),(2415,'14:33:44','01.03.2021','И68','Инф','Оператор5','inf',1,0,0,0,'1'),(2416,'14:35:07','01.03.2021','И69','Инф','Оператор5','inf',1,0,0,0,'1'),(2417,'14:35:15','01.03.2021','И70','Инф','Оператор5','inf',1,0,0,0,'1'),(2418,'14:35:18','01.03.2021','И71','Инф','Оператор5','inf',1,0,0,0,'1'),(2419,'14:36:24','01.03.2021','И72','Инф','Оператор5','inf',1,0,0,0,'1'),(2420,'14:38:21','01.03.2021','И73','Инф','Оператор5','inf',1,0,0,0,'1'),(2421,'14:39:51','01.03.2021','И74','Инф','Оператор5','inf',1,0,0,0,'1'),(2422,'14:41:41','01.03.2021','И75','Инф','Оператор5','inf',1,0,0,0,'1'),(2423,'14:41:54','01.03.2021','И76','Инф','Оператор5','inf',1,0,0,0,'1'),(2424,'14:42:11','01.03.2021','И77','Инф','Оператор5','inf',1,0,0,0,'1'),(2425,'12:12:42','02.03.2021','И78','Инф','Оператор5','inf',1,0,0,0,'1'),(2426,'13:09:46','02.03.2021','И79','Инф','Оператор5','inf',1,0,0,0,'1'),(2427,'14:23:51','02.03.2021','И80','Инф','Оператор5','inf',1,0,0,0,'1'),(2428,'14:25:40','02.03.2021','И81','Инф','Оператор5','inf',1,0,0,0,'1'),(2429,'14:57:38','02.03.2021','И0','Инф2','Инф2','inf',1,0,0,0,'1'),(2430,'14:57:40','02.03.2021','И82','Инф','Оператор5','inf',1,0,0,0,'1'),(2431,'14:57:42','02.03.2021','И1','Инф2','Инф2','inf',1,0,0,0,'1'),(2432,'15:00:09','02.03.2021','И2','Инф2','Инф2','inf',1,0,0,0,'1'),(2433,'11:51:24','03.03.2021','А317','АЦКТ','АЦКТ','ACKT',0,0,0,0,'1');
/*!40000 ALTER TABLE `stateticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `terminal`
--

DROP TABLE IF EXISTS `terminal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terminal` (
  `terminal_id` int NOT NULL AUTO_INCREMENT,
  `nameTerminal` text,
  `isActive` tinyint(1) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`terminal_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terminal`
--

LOCK TABLES `terminal` WRITE;
/*!40000 ALTER TABLE `terminal` DISABLE KEYS */;
INSERT INTO `terminal` VALUES (20,'ackt',0,'АМБУЛАТОРНЫЙ ЦЕНТР КОМПЬЮТЕРНОЙ ТОМОГРАФИИ'),(42,'inf',0,'Инфекционный прием'),(50,'vaccine',0,'Вакцинация'),(62,'vaccine1',0,'Вакцинация'),(67,'reg',0,'Регистратура'),(68,'pz',0,'Пункт забора крови'),(69,'rentgen',1,'Рентген');
/*!40000 ALTER TABLE `terminal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ts7`
--

DROP TABLE IF EXISTS `ts7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ts7` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p10` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p11` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p12` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p13` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p14` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p15` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ts7`
--

LOCK TABLES `ts7` WRITE;
/*!40000 ALTER TABLE `ts7` DISABLE KEYS */;
INSERT INTO `ts7` VALUES (1,'1','1200','200','#ddffeb','0','0','#fff','11','АЦКТ','#34C924','1','0','1','0','1');
/*!40000 ALTER TABLE `ts7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tv3`
--

DROP TABLE IF EXISTS `tv3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tv3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p10` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p11` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p12` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p13` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p14` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p15` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p16` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p17` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p18` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p19` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p20` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p21` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p22` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p23` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p24` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p25` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tv3`
--

LOCK TABLES `tv3` WRITE;
/*!40000 ALTER TABLE `tv3` DISABLE KEYS */;
INSERT INTO `tv3` VALUES (1,'Тест','110','#000','0','0','0','0','0','0','0','800','415','40','0','0','0','0','0','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `tv3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tvinfo__rentgen18042022`
--

DROP TABLE IF EXISTS `tvinfo__rentgen18042022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tvinfo__rentgen18042022` (
  `tvinfo_id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `service` text NOT NULL,
  `number` text NOT NULL,
  `terminalName` text NOT NULL,
  `cabinet` int NOT NULL,
  `isCall` tinyint(1) NOT NULL,
  `isPay` tinyint(1) NOT NULL,
  `services_id` int NOT NULL,
  `isComplete` tinyint(1) NOT NULL,
  `type` int NOT NULL,
  `notice` text NOT NULL,
  PRIMARY KEY (`tvinfo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tvinfo__rentgen18042022`
--

LOCK TABLES `tvinfo__rentgen18042022` WRITE;
/*!40000 ALTER TABLE `tvinfo__rentgen18042022` DISABLE KEYS */;
INSERT INTO `tvinfo__rentgen18042022` VALUES (1,'2022-04-18','15:57:35','Бесплатный прием','Б1','rentgen',409,1,0,140,1,0,''),(2,'2022-04-18','21:29:41','Платный прием','П1','rentgen',409,1,1,139,0,0,''),(3,'2022-04-18','21:34:24','Платный прием','П2','rentgen',409,1,1,139,1,0,''),(4,'2022-04-18','21:34:53','Бесплатный прием','Б2','rentgen',409,1,0,140,1,0,''),(5,'2022-04-18','21:34:59','Платный прием','П3','rentgen',409,1,1,139,1,0,''),(6,'2022-04-18','21:35:05','Бесплатный прием','Б3','rentgen',409,1,0,140,1,0,''),(7,'2022-04-18','21:35:10','Платный прием','П4','rentgen',409,1,1,139,1,0,''),(8,'2022-04-18','21:35:16','Бесплатный прием','Б4','rentgen',409,1,0,140,1,0,''),(9,'2022-04-18','21:42:26','Платный прием','П5','rentgen',409,1,1,139,1,0,''),(10,'2022-04-18','21:42:32','Бесплатный прием','Б5','rentgen',409,1,0,140,1,0,''),(11,'2022-04-18','21:42:37','Платный прием','П6','rentgen',409,1,1,139,1,0,''),(12,'2022-04-18','21:42:43','Бесплатный прием','Б6','rentgen',409,1,0,140,1,0,'');
/*!40000 ALTER TABLE `tvinfo__rentgen18042022` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tvinfo__rentgen19042022`
--

DROP TABLE IF EXISTS `tvinfo__rentgen19042022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tvinfo__rentgen19042022` (
  `tvinfo_id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `service` text NOT NULL,
  `number` text NOT NULL,
  `terminalName` text NOT NULL,
  `cabinet` int NOT NULL,
  `isCall` tinyint(1) NOT NULL,
  `isPay` tinyint(1) NOT NULL,
  `services_id` int NOT NULL,
  `isComplete` tinyint(1) NOT NULL,
  `type` int NOT NULL,
  `notice` text NOT NULL,
  PRIMARY KEY (`tvinfo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tvinfo__rentgen19042022`
--

LOCK TABLES `tvinfo__rentgen19042022` WRITE;
/*!40000 ALTER TABLE `tvinfo__rentgen19042022` DISABLE KEYS */;
INSERT INTO `tvinfo__rentgen19042022` VALUES (1,'2022-04-19','13:33:13','Платный прием','П1','rentgen',409,1,1,139,1,0,''),(2,'2022-04-19','13:33:19','Бесплатный прием','Б1','rentgen',409,1,0,140,1,0,''),(3,'2022-04-19','13:33:28','Платный прием','П2','rentgen',409,1,1,139,1,0,''),(4,'2022-04-19','13:33:37','Бесплатный прием','Б2','rentgen',409,1,0,140,1,0,''),(5,'2022-04-19','13:33:42','Платный прием','П3','rentgen',409,1,1,139,1,0,''),(6,'2022-04-19','13:37:36','Бесплатный прием','Б3','rentgen',409,1,0,140,1,0,''),(7,'2022-04-19','13:53:32','Платный прием','П4','rentgen',409,1,1,139,1,0,''),(8,'2022-04-19','13:53:41','Бесплатный прием','Б4','rentgen',409,1,0,140,1,0,''),(9,'2022-04-19','13:55:17','Платный прием','П5','rentgen',409,1,1,139,0,0,''),(10,'2022-04-19','13:55:23','Бесплатный прием','Б5','rentgen',0,0,0,140,0,0,''),(11,'2022-04-19','13:55:29','Платный прием','П6','rentgen',0,0,1,139,0,0,''),(12,'2022-04-19','13:55:33','Бесплатный прием','Б6','rentgen',0,0,0,140,0,0,''),(13,'2022-04-19','13:55:38','Платный прием','П7','rentgen',0,0,1,139,0,0,''),(14,'2022-04-19','13:55:43','Бесплатный прием','Б7','rentgen',0,0,0,140,0,0,''),(15,'2022-04-19','13:55:48','Платный прием','П8','rentgen',0,0,1,139,0,0,''),(16,'2022-04-19','13:55:54','Бесплатный прием','Б8','rentgen',0,0,0,140,0,0,''),(17,'2022-04-19','13:55:59','Платный прием','П9','rentgen',0,0,1,139,0,0,'');
/*!40000 ALTER TABLE `tvinfo__rentgen19042022` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tvinfo__rentgen20042022`
--

DROP TABLE IF EXISTS `tvinfo__rentgen20042022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tvinfo__rentgen20042022` (
  `tvinfo_id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `service` text NOT NULL,
  `number` text NOT NULL,
  `terminalName` text NOT NULL,
  `cabinet` int NOT NULL,
  `isCall` tinyint(1) NOT NULL,
  `isPay` tinyint(1) NOT NULL,
  `services_id` int NOT NULL,
  `isComplete` tinyint(1) NOT NULL,
  `type` int NOT NULL,
  `notice` text NOT NULL,
  PRIMARY KEY (`tvinfo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tvinfo__rentgen20042022`
--

LOCK TABLES `tvinfo__rentgen20042022` WRITE;
/*!40000 ALTER TABLE `tvinfo__rentgen20042022` DISABLE KEYS */;
INSERT INTO `tvinfo__rentgen20042022` VALUES (1,'2022-04-20','08:13:40','Платный прием','П10','rentgen',409,1,1,139,1,0,''),(2,'2022-04-20','08:14:56','Бесплатный прием','Б9','rentgen',409,1,0,140,1,0,''),(3,'2022-04-20','08:15:01','Платный прием','П11','rentgen',409,1,1,139,1,0,''),(4,'2022-04-20','08:15:32','Платный прием','П12','rentgen',409,1,1,139,1,0,''),(5,'2022-04-20','08:28:12','Бесплатный прием','Б10','rentgen',409,1,0,140,1,0,''),(6,'2022-04-20','08:31:05','Платный прием','П13','rentgen',409,1,1,139,1,0,''),(7,'2022-04-20','08:34:25','Бесплатный прием','Б11','rentgen',409,1,0,140,1,0,''),(8,'2022-04-20','08:34:30','Бесплатный прием','Б12','rentgen',409,1,0,140,1,0,''),(9,'2022-04-20','08:34:36','Платный прием','П14','rentgen',409,1,1,139,1,0,''),(10,'2022-04-20','09:02:49','Платный прием','П15','rentgen',0,0,1,139,0,0,''),(11,'2022-04-20','09:02:55','Бесплатный прием','Б13','rentgen',0,0,0,140,0,0,''),(12,'2022-04-20','09:02:59','Платный прием','П16','rentgen',0,0,1,139,0,0,'');
/*!40000 ALTER TABLE `tvinfo__rentgen20042022` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tvinfo__rentgen21042022`
--

DROP TABLE IF EXISTS `tvinfo__rentgen21042022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tvinfo__rentgen21042022` (
  `tvinfo_id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `service` text NOT NULL,
  `number` text NOT NULL,
  `terminalName` text NOT NULL,
  `cabinet` int NOT NULL,
  `isCall` tinyint(1) NOT NULL,
  `isPay` tinyint(1) NOT NULL,
  `services_id` int NOT NULL,
  `isComplete` tinyint(1) NOT NULL,
  `type` int NOT NULL,
  `notice` text NOT NULL,
  PRIMARY KEY (`tvinfo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tvinfo__rentgen21042022`
--

LOCK TABLES `tvinfo__rentgen21042022` WRITE;
/*!40000 ALTER TABLE `tvinfo__rentgen21042022` DISABLE KEYS */;
INSERT INTO `tvinfo__rentgen21042022` VALUES (1,'2022-04-21','11:12:21','Платный прием','П62','rentgen',409,1,1,139,1,0,''),(2,'2022-04-21','11:12:47','Платный прием','П63','rentgen',409,1,1,139,1,0,''),(3,'2022-04-21','11:13:01','Платный прием','П64','rentgen',0,0,1,139,0,0,''),(4,'2022-04-21','11:13:08','Бесплатный прием','Б36','rentgen',409,1,0,140,0,0,'');
/*!40000 ALTER TABLE `tvinfo__rentgen21042022` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `setPrivilege` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'АЦКТ'),(4,'Оператор'),(7,'Оператор1'),(8,'Оператор3'),(9,'Оператор5');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vers`
--

DROP TABLE IF EXISTS `vers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vers`
--

LOCK TABLES `vers` WRITE;
/*!40000 ALTER TABLE `vers` DISABLE KEYS */;
/*!40000 ALTER TABLE `vers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `videos` (
  `video_id` int NOT NULL AUTO_INCREMENT,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voice`
--

DROP TABLE IF EXISTS `voice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `voice` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `p10` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voice`
--

LOCK TABLES `voice` WRITE;
/*!40000 ALTER TABLE `voice` DISABLE KEYS */;
INSERT INTO `voice` VALUES (1,'2','2','0','0','79273501','Посетитель номер *Талон* пройдите в *Окно*','0','2','30','2');
/*!40000 ALTER TABLE `voice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-21 11:32:28
