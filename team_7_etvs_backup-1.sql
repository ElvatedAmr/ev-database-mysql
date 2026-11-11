-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: etvs_in_was_state
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `County` text,
  `City` text,
  `State` text,
  `Postal_Code` int DEFAULT NULL,
  `Legistlative District` int DEFAULT NULL,
  `DOL_Vehicle_ID` int DEFAULT NULL,
  `Electric Utility` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES ('King','Sammamish','WA',98075,41,1849494,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Mercer Island','WA',98040,41,3307300,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Thurston','Olympia','WA',98502,35,244526894,'PUGET SOUND ENERGY INC'),('King','Seattle','WA',98112,43,187573921,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Whatcom','Blaine','WA',98230,42,122374969,'CITY OF BLAINE - (WA)||PUD NO 1 OF WHATCOM COUNTY'),('Pierce','Roy','WA',98580,2,322579155,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('King','Kirkland','WA',98033,48,475511158,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Clark','Ridgefield','WA',98642,17,468860703,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),('Kitsap','Bainbridge Island','WA',98110,23,113389951,'PUGET SOUND ENERGY INC'),('Snohomish','Bothell','WA',98021,1,103588558,'PUGET SOUND ENERGY INC'),('Pierce','Bonney Lake','WA',98391,31,144806189,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Bellevue','WA',98004,48,106405211,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Thurston','Lacey','WA',98516,22,117972662,'PUGET SOUND ENERGY INC'),('Clark','Vancouver','WA',98661,49,142794032,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),('King','Kenmore','WA',98028,46,111605357,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Edmonds','WA',98020,21,137721636,'PUGET SOUND ENERGY INC'),('Lewis','Toledo','WA',98591,20,112935609,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PUD NO 1 OF LEWIS COUNTY'),('King','Bothell','WA',98011,1,180570736,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Island','Clinton','WA',98236,10,2896820,'PUGET SOUND ENERGY INC'),('King','Mercer Island','WA',98040,41,100597787,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Kirkland','WA',98034,45,218969502,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98108,11,209381924,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Yakima','Yakima','WA',98908,14,221023589,'PACIFICORP'),('Pierce','Graham','WA',98338,2,196617942,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98106,34,126189087,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98136,34,209427200,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98126,34,163546302,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Pend Oreille','Cusick','WA',99119,7,144776803,'PUD NO 1 OF PEND OREILLE COUNTY'),('King','Seattle','WA',98125,46,187073204,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Woodinville','WA',98072,45,475139304,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Bothell','WA',98011,1,203382749,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Benton','Richland','WA',99352,8,148210044,'BONNEVILLE POWER ADMINISTRATION||CITY OF RICHLAND - (WA)'),('King','Issaquah','WA',98027,5,203773,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Medina','WA',98039,48,279793475,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Chelan','Leavenworth','WA',98826,12,473537942,'PUD NO 1 OF CHELAN COUNTY'),('Kitsap','Bainbridge Island','WA',98110,23,349322732,'PUGET SOUND ENERGY INC'),('King','Bellevue','WA',98005,48,111492279,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Bellevue','WA',98004,41,337327371,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Brier','WA',98036,1,220554302,'PUGET SOUND ENERGY INC'),('King','Seattle','WA',98102,43,270227184,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Clark','Vancouver','WA',98665,49,104755185,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),('King','Federal Way','WA',98023,30,307898286,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Walla Walla','Walla Walla','WA',99362,16,203672717,'PACIFICORP'),('King','Sammamish','WA',98074,45,3379680,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98105,46,261365366,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98112,43,6198734,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Mercer Island','WA',98040,41,156557096,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Clark','Vancouver','WA',98682,17,475302880,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),('King','Seattle','WA',98101,43,3291060,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98103,43,142008142,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Redmond','WA',98052,45,474794449,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Grays Harbor','Mccleary','WA',98557,24,120084625,'BONNEVILLE POWER ADMINISTRATION||CITY OF MCCLEARY - (WA)'),('Pierce','Roy','WA',98580,2,168412002,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98125,46,131427649,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98126,34,3556234,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Pierce','Tacoma','WA',98406,28,176024390,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('King','Seattle','WA',98102,43,475151967,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98134,11,109893150,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98118,37,156756631,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Stevens','Colville','WA',99114,7,112543679,'AVISTA CORP'),('King','Woodinville','WA',98072,45,5098166,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Monroe','WA',98272,39,101935410,'BONNEVILLE POWER ADMINISTRATION||PUD 1 OF SNOHOMISH COUNTY'),('King','Kirkland','WA',98033,48,102881250,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Mercer Island','WA',98040,41,104698765,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Renton','WA',98056,11,478586132,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Spokane','Spokane','WA',99224,6,478278160,'BONNEVILLE POWER ADMINISTRATION||AVISTA CORP||INLAND POWER & LIGHT COMPANY'),('King','Auburn','WA',98092,31,477821956,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Everett','WA',98208,1,477346978,'PUGET SOUND ENERGY INC'),('King','Seattle','WA',98105,46,477200328,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Benton','Kennewick','WA',99336,8,110708,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF BENTON COUNTY'),('Spokane','Cheney','WA',99004,6,200903,'BONNEVILLE POWER ADMINISTRATION||AVISTA CORP||INLAND POWER & LIGHT COMPANY'),('King','Redmond','WA',98052,48,2437319,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98104,43,2565741,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Shoreline','WA',98155,32,2656006,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Pierce','Enumclaw','WA',98022,31,3448378,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Edmonds','WA',98026,21,477861765,'PUGET SOUND ENERGY INC'),('Skagit','Anacortes','WA',98221,10,477286029,'PUGET SOUND ENERGY INC'),('King','Sammamish','WA',98074,45,350030243,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Medina','WA',98039,48,349002902,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98118,37,347498364,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Clark','Camas','WA',98607,18,339244370,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),('King','Duvall','WA',98019,45,328831331,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Bothell','WA',98021,1,318717206,'PUGET SOUND ENERGY INC'),('King','Lake Forest Park','WA',98155,46,309627391,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Bothell','WA',98021,1,293819781,'PUGET SOUND ENERGY INC'),('King','Seattle','WA',98103,43,282833687,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Kitsap','Poulsbo','WA',98370,23,270315482,'PUGET SOUND ENERGY INC'),('Adams','Othello','WA',99344,9,259400137,'BONNEVILLE POWER ADMINISTRATION||AVISTA CORP||BIG BEND ELECTRIC COOP, INC'),('Pierce','University Place','WA',98467,28,240899564,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('Thurston','Olympia','WA',98502,22,231173876,'PUGET SOUND ENERGY INC'),('Pierce','Tacoma','WA',98465,28,224672962,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('Grays Harbor','Hoquiam','WA',98550,24,224657002,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF GRAYS HARBOR COUNTY'),('King','Woodinville','WA',98072,45,219207684,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Kent','WA',98031,11,213023590,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98117,36,207995112,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Cowlitz','Woodland','WA',98674,20,216964989,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF COWLITZ COUNTY'),('King','Burien','WA',98146,34,209694208,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Whatcom','Bellingham','WA',98225,42,207165675,'PUGET SOUND ENERGY INC||PUD NO 1 OF WHATCOM COUNTY'),('Snohomish','Mill Creek','WA',98012,44,202869614,'PUGET SOUND ENERGY INC'),('Wahkiakum','Cathlamet','WA',98612,19,198998754,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF WAHKIAKUM COUNTY'),('Snohomish','Snohomish','WA',98290,39,195562629,'PUGET SOUND ENERGY INC'),('Snohomish','Marysville','WA',98270,44,192555695,'PUGET SOUND ENERGY INC'),('Clark','Vancouver','WA',98683,18,188947818,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),('King','Kirkland','WA',98033,45,180719906,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Pierce','Spanaway','WA',98387,29,178981288,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('Thurston','Olympia','WA',98501,22,172495879,'PUGET SOUND ENERGY INC'),('Pierce','Tacoma','WA',98403,27,168904389,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('King','Seattle','WA',98103,36,161420549,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Vashon','WA',98070,34,156626592,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Kirkland','WA',98034,45,154172007,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Burien','WA',98166,34,153438995,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Clark','Vancouver','WA',98661,49,152233644,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),('Snohomish','Arlington','WA',98223,10,151786365,'BONNEVILLE POWER ADMINISTRATION||PUD 1 OF SNOHOMISH COUNTY'),('King','Woodinville','WA',98072,45,150745724,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98109,36,148857411,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98108,11,148428878,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Pierce','Tacoma','WA',98445,29,148133877,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||ELMHURST MUTUAL POWER & LIGHT CO|PENINSULA LIGHT COMPANY'),('Thurston','Olympia','WA',98513,35,147120172,'PUGET SOUND ENERGY INC'),('Snohomish','Mukilteo','WA',98275,21,145770824,'PUGET SOUND ENERGY INC'),('Whatcom','Bellingham','WA',98229,40,144951439,'PUGET SOUND ENERGY INC||PUD NO 1 OF WHATCOM COUNTY'),('King','Kent','WA',98030,47,144556016,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Kenmore','WA',98028,46,143452424,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Pierce','Tacoma','WA',98406,27,478047769,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('King','Seattle','WA',98119,36,477748316,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Snohomish','Edmonds','WA',98020,32,477226991,'PUGET SOUND ENERGY INC'),('Chelan','Wenatchee','WA',98801,12,476636905,'PUD NO 1 OF CHELAN COUNTY'),('Skagit','Mount Vernon','WA',98273,40,120539772,'PUGET SOUND ENERGY INC'),('King','Seattle','WA',98115,46,120109461,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98119,36,118279591,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98116,34,8680472,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98146,34,8462394,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Cowlitz','Longview','WA',98632,19,8250861,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF COWLITZ COUNTY'),('King','Bellevue','WA',98006,41,8234369,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Covington','WA',98042,47,7995305,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Pierce','Dupont','WA',98327,28,7022802,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Kirkland','WA',98033,45,6277246,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Snohomish','Lake Stevens','WA',98258,44,6123246,'PUGET SOUND ENERGY INC'),('Whatcom','Bellingham','WA',98226,42,100005,'PUGET SOUND ENERGY INC||PUD NO 1 OF WHATCOM COUNTY'),('Pierce','Tacoma','WA',98422,27,1908966,'BONNEVILLE POWER ADMINISTRATION||CITY OF TACOMA - (WA)||PENINSULA LIGHT COMPANY'),('King','Renton','WA',98059,11,7920405,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('Thurston','Olympia','WA',98502,35,7835789,'PUGET SOUND ENERGY INC'),('King','Seattle','WA',98103,43,4984654,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Snohomish','Bothell','WA',98021,1,9973512,'PUGET SOUND ENERGY INC'),('Kitsap','Port Orchard','WA',98366,26,101196889,'PUGET SOUND ENERGY INC'),('King','Lake Forest Park','WA',98155,46,101590968,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98119,36,102265257,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('King','Seattle','WA',98112,43,477475372,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),('Kitsap','Bainbridge Island','WA',98110,23,477100298,'PUGET SOUND ENERGY INC'),('King','Redmond','WA',98052,45,476358585,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),('King','Seattle','WA',98107,36,24629,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `amount_per_county`
--

DROP TABLE IF EXISTS `amount_per_county`;
/*!50001 DROP VIEW IF EXISTS `amount_per_county`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `amount_per_county` AS SELECT 
 1 AS `county`,
 1 AS `make`,
 1 AS `Vehicles_Per_County`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `amount_per_manufacturer`
--

DROP TABLE IF EXISTS `amount_per_manufacturer`;
/*!50001 DROP VIEW IF EXISTS `amount_per_manufacturer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `amount_per_manufacturer` AS SELECT 
 1 AS `make`,
 1 AS `amount_per_manufacturer`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `amount_per_manufacturer_per_city`
--

DROP TABLE IF EXISTS `amount_per_manufacturer_per_city`;
/*!50001 DROP VIEW IF EXISTS `amount_per_manufacturer_per_city`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `amount_per_manufacturer_per_city` AS SELECT 
 1 AS `make`,
 1 AS `city`,
 1 AS `amount_per_manufacturer_per_city`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `amount_per_year`
--

DROP TABLE IF EXISTS `amount_per_year`;
/*!50001 DROP VIEW IF EXISTS `amount_per_year`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `amount_per_year` AS SELECT 
 1 AS `model_year`,
 1 AS `Vehicles_Per_Year`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `electric_range`
--

DROP TABLE IF EXISTS `electric_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electric_range` (
  `electric_range` int DEFAULT NULL,
  `DOL_Vehicle_ID` int NOT NULL,
  PRIMARY KEY (`DOL_Vehicle_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electric_range`
--

LOCK TABLES `electric_range` WRITE;
/*!40000 ALTER TABLE `electric_range` DISABLE KEYS */;
INSERT INTO `electric_range` VALUES (215,24629),(16,100005),(93,110708),(19,200903),(84,203773),(308,1849494),(266,1908966),(238,2437319),(22,2565741),(19,2656006),(266,2896820),(16,3291060),(220,3307300),(266,3379680),(25,3448378),(58,3556234),(322,4984654),(84,5098166),(308,6123246),(293,6198734),(293,6277246),(93,7022802),(322,7835789),(234,7920405),(266,7995305),(25,8234369),(238,8250861),(220,8462394),(259,8680472),(259,9973512),(322,100597787),(322,101196889),(84,101590968),(238,101935410),(266,102265257),(291,102881250),(266,103588558),(259,104698765),(21,104755185),(289,106405211),(291,109893150),(215,111492279),(234,111605357),(53,112543679),(322,112935609),(84,113389951),(47,117972662),(17,118279591),(19,120084625),(83,120109461),(22,120539772),(47,122374969),(25,126189087),(259,131427649),(215,137721636),(215,142008142),(239,142794032),(215,143452424),(210,144556016),(53,144776803),(25,144806189),(239,144951439),(215,145770824),(215,147120172),(259,148133877),(30,148210044),(238,148428878),(220,148857411),(18,150745724),(42,151786365),(14,152233644),(53,153438995),(25,154172007),(293,156557096),(25,156626592),(13,156756631),(239,161420549),(238,163546302),(42,168412002),(17,168904389),(238,172495879),(53,176024390),(233,178981288),(233,180570736),(291,180719906),(25,187073204),(308,187573921),(238,188947818),(220,192555695),(84,195562629),(47,196617942),(220,198998754),(38,202869614),(30,203382749),(53,203672717),(47,207165675),(20,207995112),(30,209381924),(21,209427200),(93,209694208),(53,213023590),(42,216964989),(42,218969502),(215,219207684),(238,220554302),(42,221023589),(93,224657002),(289,224672962),(25,231173876),(19,240899564),(111,244526894),(19,259400137),(215,261365366),(16,270227184),(12,270315482),(200,279793475),(151,282833687),(215,293819781),(215,307898286),(215,309627391),(215,318717206),(215,322579155),(238,328831331),(215,337327371),(83,339244370),(26,347498364),(200,349002902),(215,349322732),(220,350030243),(215,468860703),(215,473537942),(215,474794449),(238,475139304),(215,475151967),(215,475302880),(53,475511158),(47,476358585),(82,476636905),(215,477100298),(220,477200328),(220,477226991),(238,477286029),(238,477346978),(289,477475372),(239,477748316),(26,477821956),(25,477861765),(220,478047769),(16,478278160),(289,478586132);
/*!40000 ALTER TABLE `electric_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `electric_range_of_bev`
--

DROP TABLE IF EXISTS `electric_range_of_bev`;
/*!50001 DROP VIEW IF EXISTS `electric_range_of_bev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `electric_range_of_bev` AS SELECT 
 1 AS `electric_range`,
 1 AS `model_year`,
 1 AS `make`,
 1 AS `model`,
 1 AS `etv_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `electric_range_of_phev`
--

DROP TABLE IF EXISTS `electric_range_of_phev`;
/*!50001 DROP VIEW IF EXISTS `electric_range_of_phev`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `electric_range_of_phev` AS SELECT 
 1 AS `electric_range`,
 1 AS `model_year`,
 1 AS `make`,
 1 AS `model`,
 1 AS `etv_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `etv_type`
--

DROP TABLE IF EXISTS `etv_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `etv_type` (
  `etv_Type` text,
  `Clean Alternative Fuel Vehicle (CAFV) Eligibility` text,
  `DOL_Vehicle_ID` int NOT NULL,
  PRIMARY KEY (`DOL_Vehicle_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `etv_type`
--

LOCK TABLES `etv_type` WRITE;
/*!40000 ALTER TABLE `etv_type` DISABLE KEYS */;
INSERT INTO `etv_type` VALUES ('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',24629),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',100005),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',110708),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',200903),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',203773),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',1849494),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',1908966),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',2437319),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',2565741),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',2656006),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',2896820),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',3291060),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',3307300),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',3379680),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',3448378),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',3556234),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',4984654),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',5098166),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',6123246),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',6198734),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',6277246),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',7022802),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',7835789),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',7920405),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',7995305),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',8234369),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',8250861),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',8462394),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',8680472),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',9973512),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',100597787),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',101196889),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',101590968),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',101935410),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',102265257),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',102881250),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',103588558),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',104698765),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',104755185),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',106405211),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',109893150),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',111492279),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',111605357),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',112543679),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',112935609),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',113389951),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',117972662),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',118279591),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',120084625),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',120109461),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',120539772),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',122374969),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',126189087),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',131427649),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',137721636),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',142008142),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',142794032),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',143452424),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',144556016),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',144776803),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',144806189),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',144951439),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',145770824),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',147120172),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',148133877),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',148210044),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',148428878),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',148857411),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',150745724),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',151786365),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',152233644),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',153438995),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',154172007),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',156557096),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',156626592),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',156756631),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',161420549),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',163546302),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',168412002),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',168904389),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',172495879),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',176024390),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',178981288),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',180570736),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',180719906),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',187073204),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',187573921),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',188947818),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',192555695),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',195562629),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',196617942),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',198998754),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',202869614),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',203382749),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',203672717),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',207165675),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',207995112),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',209381924),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',209427200),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',209694208),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',213023590),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',216964989),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',218969502),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',219207684),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',220554302),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',221023589),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',224657002),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',224672962),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',231173876),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',240899564),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',244526894),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',259400137),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',261365366),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',270227184),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',270315482),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',279793475),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',282833687),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',293819781),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',307898286),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',309627391),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',318717206),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',322579155),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',328831331),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',337327371),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',339244370),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',347498364),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',349002902),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',349322732),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',350030243),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',468860703),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',473537942),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',474794449),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',475139304),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',475151967),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',475302880),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',475511158),('Plug-in Hybrid Electric Vehicle (PHEV)','Clean Alternative Fuel Vehicle Eligible',476358585),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',476636905),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',477100298),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',477200328),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',477226991),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',477286029),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',477346978),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',477475372),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',477748316),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',477821956),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',477861765),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',478047769),('Plug-in Hybrid Electric Vehicle (PHEV)','Not eligible due to low battery range',478278160),('Battery Electric Vehicle (BEV)','Clean Alternative Fuel Vehicle Eligible',478586132);
/*!40000 ALTER TABLE `etv_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `DOL_Vehicle_ID` int DEFAULT NULL,
  `Vehicle_Location` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1849494,'POINT (-122.03539 47.61344)'),(3307300,'POINT (-122.21238 47.57816)'),(244526894,'POINT (-122.92333 47.03779)'),(187573921,'POINT (-122.30716 47.62687)'),(122374969,'POINT (-122.74888 48.99404)'),(322579155,'POINT (-122.54332 47.00328)'),(475511158,'POINT (-122.2066 47.67887)'),(468860703,'POINT (-122.74595 45.81539)'),(113389951,'POINT (-122.521 47.62728)'),(103588558,'POINT (-122.18384 47.8031)'),(144806189,'POINT (-122.17144 47.19175)'),(106405211,'POINT (-122.1872 47.61001)'),(117972662,'POINT (-122.75379 47.06316)'),(142794032,'POINT (-122.62934 45.63201)'),(111605357,'POINT (-122.24369 47.75892)'),(137721636,'POINT (-122.37689 47.81116)'),(112935609,'POINT (-122.84784 46.44067)'),(180570736,'POINT (-122.20563 47.76144)'),(2896820,'POINT (-122.35803 47.9796)'),(100597787,'POINT (-122.21238 47.57816)'),(218969502,'POINT (-122.22901 47.72201)'),(209381924,'POINT (-122.30346 47.55379)'),(221023589,'POINT (-120.56916 46.58514)'),(196617942,'POINT (-122.29477 47.05703)'),(126189087,'POINT (-122.35186 47.54286)'),(209427200,'POINT (-122.38415 47.53755)'),(163546302,'POINT (-121.97745 47.53433)'),(144776803,'POINT (-117.30443 48.33866)'),(187073204,'POINT (-122.3026 47.72656)'),(475139304,'POINT (-122.15545 47.75448)'),(203382749,'POINT (-122.20563 47.76144)'),(148210044,'POINT (-119.27372 46.27391)'),(203773,'POINT (-122.03439 47.5301)'),(279793475,'POINT (-122.23892 47.61613)'),(473537942,'POINT (-120.65754 47.5982)'),(349322732,'POINT (-122.521 47.62728)'),(111492279,'POINT (-122.1621 47.64441)'),(337327371,'POINT (-122.1872 47.61001)'),(220554302,'POINT (-122.29245 47.82557)'),(270227184,'POINT (-122.32427 47.63433)'),(104755185,'POINT (-122.64443 45.67871)'),(307898286,'POINT (-122.35206 47.30297)'),(203672717,'POINT (-118.34261 46.07068)'),(3379680,'POINT (-122.02054 47.60326)'),(261365366,'POINT (-122.31307 47.66127)'),(6198734,'POINT (-122.30716 47.62687)'),(156557096,'POINT (-122.21238 47.57816)'),(475302880,'POINT (-122.55149 45.69345)'),(3291060,'POINT (-122.34223 47.61085)'),(142008142,'POINT (-122.35436 47.67596)'),(474794449,'POINT (-122.13158 47.67858)'),(120084625,'POINT (-123.26405 47.04946)'),(168412002,'POINT (-122.54332 47.00328)'),(131427649,'POINT (-122.3026 47.72656)'),(3556234,'POINT (-121.97745 47.53433)'),(176024390,'POINT (-122.52054 47.26887)'),(475151967,'POINT (-122.32427 47.63433)'),(109893150,'POINT (-122.32738 47.58616)'),(156756631,'POINT (-122.2668 47.55115)'),(112543679,'POINT (-117.90454 48.54657)'),(5098166,'POINT (-122.15545 47.75448)'),(101935410,'POINT (-121.98087 47.8526)'),(102881250,'POINT (-122.2066 47.67887)'),(104698765,'POINT (-122.21238 47.57816)'),(478586132,'POINT (-122.18463 47.49929)'),(478278160,'POINT (-117.46996 47.59431)'),(477821956,'POINT (-122.17663 47.32326)'),(477346978,'POINT (-122.18637 47.89252)'),(477200328,'POINT (-122.31307 47.66127)'),(110708,'POINT (-119.11698 46.20804)'),(200903,'POINT (-117.57445 47.48928)'),(2437319,'POINT (-122.13158 47.67858)'),(2565741,'POINT (-122.32945 47.60357)'),(2656006,'POINT (-122.31327 47.75736)'),(3448378,'POINT (-121.99136 47.20433)'),(477861765,'POINT (-122.31768 47.87166)'),(477286029,'POINT (-122.61214 48.51748)'),(350030243,'POINT (-122.02054 47.60326)'),(349002902,'POINT (-122.23892 47.61613)'),(347498364,'POINT (-122.2668 47.55115)'),(339244370,'POINT (-122.40199 45.58694)'),(328831331,'POINT (-121.98609 47.74068)'),(318717206,'POINT (-122.18384 47.8031)'),(309627391,'POINT (-122.31327 47.75736)'),(293819781,'POINT (-122.18384 47.8031)'),(282833687,'POINT (-122.35436 47.67596)'),(270315482,'POINT (-122.64681 47.73689)'),(259400137,'POINT (-119.1742 46.82616)'),(240899564,'POINT (-122.53691 47.20606)'),(231173876,'POINT (-122.92333 47.03779)'),(224672962,'POINT (-122.52886 47.24977)'),(224657002,'POINT (-123.88689 46.97982)'),(219207684,'POINT (-122.15545 47.75448)'),(213023590,'POINT (-122.17743 47.41185)'),(207995112,'POINT (-122.38418 47.70044)'),(216964989,'POINT (-122.74017 45.9094)'),(209694208,'POINT (-122.36178 47.49408)'),(207165675,'POINT (-122.47122 48.75235)'),(202869614,'POINT (-122.21061 47.83448)'),(198998754,'POINT (-123.38568 46.20728)'),(195562629,'POINT (-122.09305 47.91265)'),(192555695,'POINT (-122.1769 48.06114)'),(188947818,'POINT (-122.49212 45.60365)'),(180719906,'POINT (-122.2066 47.67887)'),(178981288,'POINT (-122.41046 47.06512)'),(172495879,'POINT (-122.89166 47.03956)'),(168904389,'POINT (-122.45691 47.26496)'),(161420549,'POINT (-122.35436 47.67596)'),(156626592,'POINT (-122.4573 47.44929)'),(154172007,'POINT (-122.22901 47.72201)'),(153438995,'POINT (-122.34118 47.46665)'),(152233644,'POINT (-122.62934 45.63201)'),(151786365,'POINT (-122.1264 48.19471)'),(150745724,'POINT (-122.15545 47.75448)'),(148857411,'POINT (-122.346385 47.630685)'),(148428878,'POINT (-122.30346 47.55379)'),(148133877,'POINT (-122.41894 47.15806)'),(147120172,'POINT (-122.80277 46.99409)'),(145770824,'POINT (-122.29196 47.89908)'),(144951439,'POINT (-122.45516 48.74487)'),(144556016,'POINT (-122.19564 47.37271)'),(143452424,'POINT (-122.24369 47.75892)'),(478047769,'POINT (-122.52054 47.26887)'),(477748316,'POINT (-122.3684 47.64586)'),(477226991,'POINT (-122.37689 47.81116)'),(476636905,'POINT (-120.30522 47.41494)'),(120539772,'POINT (-122.33891 48.41644)'),(120109461,'POINT (-122.31765 47.70013)'),(118279591,'POINT (-122.3684 47.64586)'),(8680472,'POINT (-122.41067 47.57894)'),(8462394,'POINT (-122.36178 47.49408)'),(8250861,'POINT (-122.95058 46.14681)'),(8234369,'POINT (-122.12096 47.55584)'),(7995305,'POINT (-122.09124 47.33778)'),(7022802,'POINT (-122.62954 47.09583)'),(6277246,'POINT (-122.2066 47.67887)'),(6123246,'POINT (-122.06402 48.01497)'),(100005,'POINT (-122.49756 48.7999)'),(1908966,'POINT (-122.41666 47.30682)'),(7920405,'POINT (-122.15771 47.50549)'),(7835789,'POINT (-122.92333 47.03779)'),(4984654,'POINT (-122.35436 47.67596)'),(9973512,'POINT (-122.18384 47.8031)'),(101196889,'POINT (-122.63847 47.54103)'),(101590968,'POINT (-122.31327 47.75736)'),(102265257,'POINT (-122.3684 47.64586)'),(477475372,'POINT (-122.30716 47.62687)'),(477100298,'POINT (-122.521 47.62728)'),(476358585,'POINT (-122.13158 47.67858)'),(24629,'POINT (-122.38591 47.67597)');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle_id`
--

DROP TABLE IF EXISTS `vehicle_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_id` (
  `DOL_Vehicle_ID` int DEFAULT NULL,
  `Vehicle_ID_Number` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_id`
--

LOCK TABLES `vehicle_id` WRITE;
/*!40000 ALTER TABLE `vehicle_id` DISABLE KEYS */;
INSERT INTO `vehicle_id` VALUES (103007488,'5YJ3E1ECXL'),(285917558,'5YJ3E1EA6K'),(244526894,'KNDJX3AE2J'),(187573921,'5YJ3E1ECXL'),(122374969,'JHMZC5F31J'),(322579155,'5YJ3E1EB5J'),(475511158,'1G1RA6S52J'),(468860703,'5YJ3E1EA8J'),(113389951,'1N4BZ0CP9G'),(103588558,'5YJ3E1EA2L'),(144806189,'JTDKARFP7K'),(106405211,'5YJXCDE27L'),(117972662,'JHMZC5F17J'),(142794032,'KNDCE3LG0L'),(111605357,'SADHD2S1XK'),(137721636,'5YJ3E1EA2J'),(112935609,'5YJ3E1EB6L'),(180570736,'LPSED3KA3M'),(2896820,'5YJ3E1EA1L'),(100597787,'5YJ3E1EB7L'),(218969502,'JTMAB3FV2N'),(209381924,'5UXTA6C03M'),(221023589,'JTMAB3FV1N'),(196617942,'JHMZC5F10J'),(126189087,'JTDKARFP0H'),(209427200,'1C4JJXP63N'),(163546302,'1G1FX6S01J'),(144776803,'1G1RC6S59H'),(187073204,'1C4JJXP63M'),(475139304,'5YJXCAE20J'),(203382749,'5UXTA6C0XN'),(148210044,'5UXTA6C06M'),(203773,'1N4BZ0CP9G'),(279793475,'5YJXCAE26G'),(473537942,'5YJ3E1EB0J'),(349322732,'5YJ3E1EA7J'),(111492279,'5YJ3E1EA0J'),(337327371,'5YJ3E1EB6J'),(220554302,'1G1FX6S07H'),(270227184,'WAUUPBFF1G'),(104755185,'5LMYJ9YY3L'),(307898286,'5YJ3E1EB1J'),(203672717,'1G1RC6S59K'),(3379680,'5YJ3E1EA1L'),(261365366,'5YJ3E1EB2J'),(6198734,'5YJXCAE27L'),(156557096,'5YJXCBE23L'),(475302880,'5YJ3E1EB9J'),(3291060,'WAUTPBFF3J'),(142008142,'1N4BZ1CP6L'),(474794449,'5YJ3E1EB5J'),(120084625,'3FA6P0PU5G'),(168412002,'JTMEB3FV3M'),(131427649,'1G1FW6S01L'),(3556234,'WMEFJ9BA7H'),(176024390,'1G1RA6S54H'),(475151967,'5YJ3E1EB0J'),(109893150,'5YJYGDEE0L'),(156756631,'5UXKT0C56J'),(112543679,'1G1RB6S57J'),(5098166,'1N4BZ0CP8G'),(101935410,'5YJXCDE23J'),(102881250,'5YJYGDEFXL'),(104698765,'1G1FZ6S00L'),(478586132,'5YJXCDE29K'),(478278160,'WAUVPBFF0G'),(477821956,'KNDCC3LD2K'),(477346978,'1G1FY6S03K'),(477200328,'5YJ3E1EA3K'),(110708,'KNDJP3AEXG'),(200903,'3FA6P0SU3G'),(2437319,'5YJXCAE2XJ'),(2565741,'JA4J24A55L'),(2656006,'3FA6P0SU8G'),(3448378,'JTDKARFP6L'),(477861765,'JTDKARFP0J'),(477286029,'1G1FY6S07K'),(350030243,'5YJ3E1EA0K'),(349002902,'5YJXCBE22H'),(347498364,'KNDCM3LD1J'),(339244370,'WVWKP7AU2G'),(328831331,'1G1FY6S09K'),(318717206,'5YJ3E1EB7J'),(309627391,'5YJ3E1EA9J'),(293819781,'5YJ3E1EA7J'),(282833687,'1N4AZ1CP0J'),(270315482,'WMZYU7C41J'),(259400137,'3FA6P0PU8G'),(240899564,'1FADP5CUXG'),(231173876,'JTDKARFP0K'),(224672962,'5YJXCDE25K'),(224657002,'KNDJP3AE0H'),(219207684,'5YJ3E1EB4J'),(213023590,'1G1RA6S57H'),(207995112,'WA1G2AFY5L'),(216964989,'JTMEB3FV3N'),(209694208,'KNDJX3AE6G'),(207165675,'JHMZC5F15J'),(202869614,'1FMCU0KZ3N'),(198998754,'5YJ3E1EB4K'),(195562629,'3C3CFFGE7J'),(192555695,'5YJ3E1EA6K'),(188947818,'1G1FX6S05H'),(180719906,'5YJYGDEEXL'),(178981288,'LPSED3KA3M'),(172495879,'1G1FW6S06H'),(168904389,'5UXTS1C06M'),(161420549,'KNDCE3LG2L'),(156626592,'1C4JJXP65M'),(154172007,'JTDKARFPXH'),(153438995,'1G1RA6S57H'),(152233644,'WBA8E1C58J'),(151786365,'JTMAB3FV0M'),(150745724,'WA1E2AFY9M'),(148857411,'5YJ3E1EB3K'),(148428878,'1G1FX6S00H'),(148133877,'1G1FY6S05L'),(147120172,'5YJ3E1EA3J'),(145770824,'1N4BZ1CP4L'),(144951439,'KNDCC3LG4L'),(144556016,'5YJSA1E27G'),(143452424,'5YJ3E1EA9J'),(478047769,'5YJ3E1EB5K'),(477748316,'KNDCC3LG3K'),(477226991,'5YJ3E1EB9K'),(476636905,'KL8CL6S0XG'),(120539772,'JA4J24A53K'),(120109461,'WVWKP7AU4G'),(118279591,'5UXTS1C00L'),(8680472,'1G1FZ6S06L'),(8462394,'5YJ3E1EA7K'),(8250861,'1G1FZ6S01K'),(8234369,'JTDKARFP1L'),(7995305,'5YJ3E1EA8L'),(7022802,'KNDJP3AE4G'),(6277246,'5YJXCBE40L'),(6123246,'5YJ3E1EC7L'),(100005,'WAUSPBFF0G'),(1908966,'5YJ3E1EA4L'),(7920405,'SADHD2S12K'),(7835789,'5YJ3E1EB1L'),(4984654,'5YJ3E1EB3L'),(9973512,'1G1FY6S06L'),(101196889,'5YJ3E1EB1L'),(101590968,'3C3CFFGE5G'),(102265257,'5YJ3E1EA5L'),(477475372,'5YJXCDE24K'),(477100298,'5YJ3E1EA6J'),(476358585,'JHMZC5F14K'),(24629,'5YJ3E1EA2J');
/*!40000 ALTER TABLE `vehicle_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicles` (
  `Vehicle_ID_Number` text,
  `model_year` int DEFAULT NULL,
  `make` text,
  `model` text,
  `DOL_Vehicle_ID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES ('5YJ3E1ECXL',2020,'TESLA','MODEL 3',1849494),('5YJ3E1EA6K',2019,'TESLA','MODEL 3',3307300),('KNDJX3AE2J',2018,'KIA','SOUL EV',244526894),('5YJ3E1ECXL',2020,'TESLA','MODEL 3',187573921),('JHMZC5F31J',2018,'HONDA','CLARITY',122374969),('5YJ3E1EB5J',2018,'TESLA','MODEL 3',322579155),('1G1RA6S52J',2018,'CHEVROLET','VOLT',475511158),('5YJ3E1EA8J',2018,'TESLA','MODEL 3',468860703),('1N4BZ0CP9G',2016,'NISSAN','LEAF',113389951),('5YJ3E1EA2L',2020,'TESLA','MODEL 3',103588558),('JTDKARFP7K',2019,'TOYOTA','PRIUS PRIME',144806189),('5YJXCDE27L',2020,'TESLA','MODEL X',106405211),('JHMZC5F17J',2018,'HONDA','CLARITY',117972662),('KNDCE3LG0L',2020,'KIA','NIRO',142794032),('SADHD2S1XK',2019,'JAGUAR','I-PACE',111605357),('5YJ3E1EA2J',2018,'TESLA','MODEL 3',137721636),('5YJ3E1EB6L',2020,'TESLA','MODEL 3',112935609),('LPSED3KA3M',2021,'POLESTAR','PS2',180570736),('5YJ3E1EA1L',2020,'TESLA','MODEL 3',2896820),('5YJ3E1EB7L',2020,'TESLA','MODEL 3',100597787),('JTMAB3FV2N',2022,'TOYOTA','RAV4 PRIME',218969502),('5UXTA6C03M',2021,'BMW','X5',209381924),('JTMAB3FV1N',2022,'TOYOTA','RAV4 PRIME',221023589),('JHMZC5F10J',2018,'HONDA','CLARITY',196617942),('JTDKARFP0H',2017,'TOYOTA','PRIUS PRIME',126189087),('1C4JJXP63N',2022,'JEEP','WRANGLER',209427200),('1G1FX6S01J',2018,'CHEVROLET','BOLT EV',163546302),('1G1RC6S59H',2017,'CHEVROLET','VOLT',144776803),('1C4JJXP63M',2021,'JEEP','WRANGLER',187073204),('5YJXCAE20J',2018,'TESLA','MODEL X',475139304),('5UXTA6C0XN',2022,'BMW','X5',203382749),('5UXTA6C06M',2021,'BMW','X5',148210044),('1N4BZ0CP9G',2016,'NISSAN','LEAF',203773),('5YJXCAE26G',2016,'TESLA','MODEL X',279793475),('5YJ3E1EB0J',2018,'TESLA','MODEL 3',473537942),('5YJ3E1EA7J',2018,'TESLA','MODEL 3',349322732),('5YJ3E1EA0J',2018,'TESLA','MODEL 3',111492279),('5YJ3E1EB6J',2018,'TESLA','MODEL 3',337327371),('1G1FX6S07H',2017,'CHEVROLET','BOLT EV',220554302),('WAUUPBFF1G',2016,'AUDI','A3',270227184),('5LMYJ9YY3L',2020,'LINCOLN','AVIATOR',104755185),('5YJ3E1EB1J',2018,'TESLA','MODEL 3',307898286),('1G1RC6S59K',2019,'CHEVROLET','VOLT',203672717),('5YJ3E1EA1L',2020,'TESLA','MODEL 3',3379680),('5YJ3E1EB2J',2018,'TESLA','MODEL 3',261365366),('5YJXCAE27L',2020,'TESLA','MODEL X',6198734),('5YJXCBE23L',2020,'TESLA','MODEL X',156557096),('5YJ3E1EB9J',2018,'TESLA','MODEL 3',475302880),('WAUTPBFF3J',2018,'AUDI','A3',3291060),('1N4BZ1CP6L',2020,'NISSAN','LEAF',142008142),('5YJ3E1EB5J',2018,'TESLA','MODEL 3',474794449),('3FA6P0PU5G',2016,'FORD','FUSION',120084625),('JTMEB3FV3M',2021,'TOYOTA','RAV4 PRIME',168412002),('1G1FW6S01L',2020,'CHEVROLET','BOLT EV',131427649),('WMEFJ9BA7H',2017,'SMART','FORTWO',3556234),('1G1RA6S54H',2017,'CHEVROLET','VOLT',176024390),('5YJ3E1EB0J',2018,'TESLA','MODEL 3',475151967),('5YJYGDEE0L',2020,'TESLA','MODEL Y',109893150),('5UXKT0C56J',2018,'BMW','X5',156756631),('1G1RB6S57J',2018,'CHEVROLET','VOLT',112543679),('1N4BZ0CP8G',2016,'NISSAN','LEAF',5098166),('5YJXCDE23J',2018,'TESLA','MODEL X',101935410),('5YJYGDEFXL',2020,'TESLA','MODEL Y',102881250),('1G1FZ6S00L',2020,'CHEVROLET','BOLT EV',104698765),('5YJXCDE29K',2019,'TESLA','MODEL X',478586132),('WAUVPBFF0G',2016,'AUDI','A3',478278160),('KNDCC3LD2K',2019,'KIA','NIRO',477821956),('1G1FY6S03K',2019,'CHEVROLET','BOLT EV',477346978),('5YJ3E1EA3K',2019,'TESLA','MODEL 3',477200328),('KNDJP3AEXG',2016,'KIA','SOUL',110708),('3FA6P0SU3G',2016,'FORD','FUSION',200903),('5YJXCAE2XJ',2018,'TESLA','MODEL X',2437319),('JA4J24A55L',2020,'MITSUBISHI','OUTLANDER',2565741),('3FA6P0SU8G',2016,'FORD','FUSION',2656006),('JTDKARFP6L',2020,'TOYOTA','PRIUS PRIME',3448378),('JTDKARFP0J',2018,'TOYOTA','PRIUS PRIME',477861765),('1G1FY6S07K',2019,'CHEVROLET','BOLT EV',477286029),('5YJ3E1EA0K',2019,'TESLA','MODEL 3',350030243),('5YJXCBE22H',2017,'TESLA','MODEL X',349002902),('KNDCM3LD1J',2018,'KIA','NIRO',347498364),('WVWKP7AU2G',2016,'VOLKSWAGEN','E-GOLF',339244370),('1G1FY6S09K',2019,'CHEVROLET','BOLT EV',328831331),('5YJ3E1EB7J',2018,'TESLA','MODEL 3',318717206),('5YJ3E1EA9J',2018,'TESLA','MODEL 3',309627391),('5YJ3E1EA7J',2018,'TESLA','MODEL 3',293819781),('1N4AZ1CP0J',2018,'NISSAN','LEAF',282833687),('WMZYU7C41J',2018,'MINI','COUNTRYMAN',270315482),('3FA6P0PU8G',2016,'FORD','FUSION',259400137),('1FADP5CUXG',2016,'FORD','C-MAX',240899564),('JTDKARFP0K',2019,'TOYOTA','PRIUS PRIME',231173876),('5YJXCDE25K',2019,'TESLA','MODEL X',224672962),('KNDJP3AE0H',2017,'KIA','SOUL EV',224657002),('5YJ3E1EB4J',2018,'TESLA','MODEL 3',219207684),('1G1RA6S57H',2017,'CHEVROLET','VOLT',213023590),('WA1G2AFY5L',2020,'AUDI','Q5 E',207995112),('JTMEB3FV3N',2022,'TOYOTA','RAV4 PRIME',216964989),('KNDJX3AE6G',2016,'KIA','SOUL',209694208),('JHMZC5F15J',2018,'HONDA','CLARITY',207165675),('1FMCU0KZ3N',2022,'FORD','ESCAPE',202869614),('5YJ3E1EB4K',2019,'TESLA','MODEL 3',198998754),('3C3CFFGE7J',2018,'FIAT','500',195562629),('5YJ3E1EA6K',2019,'TESLA','MODEL 3',192555695),('1G1FX6S05H',2017,'CHEVROLET','BOLT EV',188947818),('5YJYGDEEXL',2020,'TESLA','MODEL Y',180719906),('LPSED3KA3M',2021,'POLESTAR','PS2',178981288),('1G1FW6S06H',2017,'CHEVROLET','BOLT EV',172495879),('5UXTS1C06M',2021,'BMW','X3',168904389),('KNDCE3LG2L',2020,'KIA','NIRO',161420549),('1C4JJXP65M',2021,'JEEP','WRANGLER',156626592),('JTDKARFPXH',2017,'TOYOTA','PRIUS PRIME',154172007),('1G1RA6S57H',2017,'CHEVROLET','VOLT',153438995),('WBA8E1C58J',2018,'BMW','330E',152233644),('JTMAB3FV0M',2021,'TOYOTA','RAV4 PRIME',151786365),('WA1E2AFY9M',2021,'AUDI','Q5 E',150745724),('5YJ3E1EB3K',2019,'TESLA','MODEL 3',148857411),('1G1FX6S00H',2017,'CHEVROLET','BOLT EV',148428878),('1G1FY6S05L',2020,'CHEVROLET','BOLT EV',148133877),('5YJ3E1EA3J',2018,'TESLA','MODEL 3',147120172),('1N4BZ1CP4L',2020,'NISSAN','LEAF',145770824),('KNDCC3LG4L',2020,'KIA','NIRO',144951439),('5YJSA1E27G',2016,'TESLA','MODEL S',144556016),('5YJ3E1EA9J',2018,'TESLA','MODEL 3',143452424),('5YJ3E1EB5K',2019,'TESLA','MODEL 3',478047769),('KNDCC3LG3K',2019,'KIA','NIRO',477748316),('5YJ3E1EB9K',2019,'TESLA','MODEL 3',477226991),('KL8CL6S0XG',2016,'CHEVROLET','SPARK',476636905),('JA4J24A53K',2019,'MITSUBISHI','OUTLANDER',120539772),('WVWKP7AU4G',2016,'VOLKSWAGEN','E-GOLF',120109461),('5UXTS1C00L',2020,'BMW','X3',118279591),('1G1FZ6S06L',2020,'CHEVROLET','BOLT EV',8680472),('5YJ3E1EA7K',2019,'TESLA','MODEL 3',8462394),('1G1FZ6S01K',2019,'CHEVROLET','BOLT EV',8250861),('JTDKARFP1L',2020,'TOYOTA','PRIUS PRIME',8234369),('5YJ3E1EA8L',2020,'TESLA','MODEL 3',7995305),('KNDJP3AE4G',2016,'KIA','SOUL',7022802),('5YJXCBE40L',2020,'TESLA','MODEL X',6277246),('5YJ3E1EC7L',2020,'TESLA','MODEL 3',6123246),('WAUSPBFF0G',2016,'AUDI','A3',100005),('5YJ3E1EA4L',2020,'TESLA','MODEL 3',1908966),('SADHD2S12K',2019,'JAGUAR','I-PACE',7920405),('5YJ3E1EB1L',2020,'TESLA','MODEL 3',7835789),('5YJ3E1EB3L',2020,'TESLA','MODEL 3',4984654),('1G1FY6S06L',2020,'CHEVROLET','BOLT EV',9973512),('5YJ3E1EB1L',2020,'TESLA','MODEL 3',101196889),('3C3CFFGE5G',2016,'FIAT','500',101590968),('5YJ3E1EA5L',2020,'TESLA','MODEL 3',102265257),('5YJXCDE24K',2019,'TESLA','MODEL X',477475372),('5YJ3E1EA6J',2018,'TESLA','MODEL 3',477100298),('JHMZC5F14K',2019,'HONDA','CLARITY',476358585),('5YJ3E1EA2J',2018,'TESLA','MODEL 3',24629);
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'etvs_in_was_state'
--

--
-- Final view structure for view `amount_per_county`
--

/*!50001 DROP VIEW IF EXISTS `amount_per_county`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `amount_per_county` AS select `address`.`County` AS `county`,`vehicles`.`make` AS `make`,count(distinct `address`.`DOL_Vehicle_ID`) AS `Vehicles_Per_County` from (`address` join `vehicles` on((`address`.`DOL_Vehicle_ID` = `vehicles`.`DOL_Vehicle_ID`))) group by `address`.`County`,`vehicles`.`make` order by count(distinct `address`.`DOL_Vehicle_ID`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `amount_per_manufacturer`
--

/*!50001 DROP VIEW IF EXISTS `amount_per_manufacturer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `amount_per_manufacturer` AS select `vehicles`.`make` AS `make`,count(`vehicles`.`DOL_Vehicle_ID`) AS `amount_per_manufacturer` from `vehicles` group by `vehicles`.`make` order by count(`vehicles`.`DOL_Vehicle_ID`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `amount_per_manufacturer_per_city`
--

/*!50001 DROP VIEW IF EXISTS `amount_per_manufacturer_per_city`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `amount_per_manufacturer_per_city` AS select `vehicles`.`make` AS `make`,`address`.`City` AS `city`,count(`vehicles`.`DOL_Vehicle_ID`) AS `amount_per_manufacturer_per_city` from (`vehicles` join `address` on((`vehicles`.`DOL_Vehicle_ID` = `address`.`DOL_Vehicle_ID`))) group by `vehicles`.`make`,`address`.`City` having (count(`vehicles`.`DOL_Vehicle_ID`) > 1) order by count(`vehicles`.`DOL_Vehicle_ID`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `amount_per_year`
--

/*!50001 DROP VIEW IF EXISTS `amount_per_year`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `amount_per_year` AS select `vehicles`.`model_year` AS `model_year`,count(distinct `vehicles`.`DOL_Vehicle_ID`) AS `Vehicles_Per_Year` from `vehicles` group by `vehicles`.`model_year` order by `vehicles`.`model_year` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `electric_range_of_bev`
--

/*!50001 DROP VIEW IF EXISTS `electric_range_of_bev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `electric_range_of_bev` AS select `electric_range`.`electric_range` AS `electric_range`,`vehicles`.`model_year` AS `model_year`,`vehicles`.`make` AS `make`,`vehicles`.`model` AS `model`,`etv_type`.`etv_Type` AS `etv_type` from ((`electric_range` join `vehicles` on((`electric_range`.`DOL_Vehicle_ID` = `vehicles`.`DOL_Vehicle_ID`))) join `etv_type` on((`electric_range`.`DOL_Vehicle_ID` = `etv_type`.`DOL_Vehicle_ID`))) where (`etv_type`.`etv_Type` = 'Battery Electric Vehicle (BEV)') group by `electric_range`.`electric_range`,`vehicles`.`model_year`,`vehicles`.`make`,`vehicles`.`model`,`etv_type`.`etv_Type` order by `electric_range`.`electric_range` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `electric_range_of_phev`
--

/*!50001 DROP VIEW IF EXISTS `electric_range_of_phev`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `electric_range_of_phev` AS select `electric_range`.`electric_range` AS `electric_range`,`vehicles`.`model_year` AS `model_year`,`vehicles`.`make` AS `make`,`vehicles`.`model` AS `model`,`etv_type`.`etv_Type` AS `etv_type` from ((`electric_range` join `vehicles` on((`electric_range`.`DOL_Vehicle_ID` = `vehicles`.`DOL_Vehicle_ID`))) join `etv_type` on((`electric_range`.`DOL_Vehicle_ID` = `etv_type`.`DOL_Vehicle_ID`))) where (`etv_type`.`etv_Type` = 'Plug-in Hybrid Electric Vehicle (PHEV)') group by `electric_range`.`electric_range`,`vehicles`.`model_year`,`vehicles`.`make`,`vehicles`.`model`,`etv_type`.`etv_Type` order by `electric_range`.`electric_range` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-09 18:51:12
