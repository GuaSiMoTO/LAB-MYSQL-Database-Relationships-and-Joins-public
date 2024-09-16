-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: Final_Attack
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.23.04.1

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
-- Dumping data for table `Attacks`
--

LOCK TABLES `Attacks` WRITE;
/*!40000 ALTER TABLE `Attacks` DISABLE KEYS */;
INSERT INTO `Attacks` VALUES (1,'2024-01-15 14:30:00',85.50,1),(2,'2024-02-10 18:45:00',60.00,2),(3,'2024-03-05 07:15:00',40.00,3),(4,'2024-04-20 15:00:00',70.00,4),(5,'2024-05-12 09:30:00',55.00,5),(6,'2024-06-15 21:45:00',90.00,6),(7,'2024-07-19 07:00:00',65.00,7),(8,'2024-08-23 11:30:00',75.00,8),(9,'2024-09-10 13:00:00',80.00,9),(10,'2024-10-05 17:30:00',45.00,10),(11,'2024-11-15 08:15:00',60.00,11),(12,'2024-12-20 20:45:00',35.00,12),(13,'2025-01-10 11:30:00',70.00,13),(14,'2025-02-05 15:00:00',55.00,14),(15,'2025-03-12 09:45:00',85.00,15),(16,'2025-04-22 16:30:00',50.00,16),(17,'2025-05-18 05:00:00',95.00,17),(18,'2025-06-30 12:15:00',60.00,18),(19,'2025-07-25 18:00:00',75.00,19),(20,'2025-08-20 20:45:00',65.00,20);
/*!40000 ALTER TABLE `Attacks` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `RebelArmy` WRITE;
INSERT INTO `RebelArmy` (rebel_id, name, type) VALUES 
(1, 'Luke Skywalker', 'Jedi'),
(2, 'Leia Organa', 'Military'),
(3, 'Han Solo', 'Military'),
(4, 'Chewbacca', 'Robot'),
(5, 'C-3PO', 'Robot'),
(6, 'R2-D2', 'Robot'),
(7, 'Ahsoka Tano', 'Jedi'),
(8, 'Lando Calrissian', 'Military'),
(9, 'Wedge Antilles', 'Military'),
(10, 'Ezra Bridger', 'Jedi'),
(11, 'Jyn Erso', 'Military'),
(12, 'Cassian Andor', 'Military'),
(13, 'Hera Syndulla', 'Military'),
(14, 'Kanan Jarrus', 'Jedi'),
(15, 'Sabine Wren', 'Military'),
(16, 'Admiral Ackbar', 'Military'),
(17, 'Saw Gerrera', 'Military'),
(18, 'Mon Mothma', 'Military'),
(19, 'Bail Organa', 'Military'),
(20, 'Chopper', 'Robot');
UNLOCK TABLES;


--
-- Dumping data for table `Bases`
--

LOCK TABLES `Bases` WRITE;
/*!40000 ALTER TABLE `Bases` DISABLE KEYS */;
INSERT INTO `Bases` VALUES (1,1,'High','X-Wing fighters, Medical supplies, Bacta tanks'),(2,2,'Medium','A-Wing fighters, Food supplies, Repair kits'),(3,3,'High','Hoth ion cannon, Snowspeeders, Power generators'),(4,4,'Low','Basic supplies, Communication equipment'),(5,5,'Medium','Weapons cache, Ration packs'),(6,6,'High','Shield generators, Heavy artillery'),(7,7,'Medium','Training facilities, Light vehicles'),(8,8,'Low','Recon equipment, Survival gear'),(9,9,'High','Starfighters, Advanced medical facilities'),(10,10,'Medium','Provisions, Small arms'),(11,11,'High','Orbital defenses, High security systems'),(12,12,'Low','Minimal defenses, Hidden location'),(13,13,'Medium','Moderate defenses, Communication array'),(14,14,'High','Heavy artillery, Reinforced bunkers'),(15,15,'Medium','Sensor array, Food rations'),(16,16,'Low','Temporary shelter, Emergency supplies'),(17,17,'Medium','Medical droids, Vehicle repair kits'),(18,18,'High','Anti-aircraft weapons, Secure vaults'),(19,19,'Medium','Heavy blasters, Energy shields'),(20,20,'Low','Scouting gear, Temporary shelter');
/*!40000 ALTER TABLE `Bases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ImperialArmy`
--

LOCK TABLES `ImperialArmy` WRITE;
/*!40000 ALTER TABLE `ImperialArmy` DISABLE KEYS */;
INSERT INTO `ImperialArmy` VALUES (1,'Darth Vader','Sith Lord'),(2,'Grand Moff Tarkin','Officer'),(3,'Stormtrooper TK-421','Trooper'),(4,'Boba Fett','Bounty Hunter'),(5,'Admiral Piett','Officer'),(6,'General Veers','Officer'),(7,'Scout Trooper 776','Scout Trooper'),(8,'Death Trooper DT-553','Death Trooper'),(9,'Imperial Guard IG-88','Guard'),(10,'Agent Kallus','ISB Agent'),(11,'Director Krennic','Director'),(12,'Moff Gideon','Moff'),(13,'Ensign Krennic','Ensign'),(14,'Commander Cody','Commander'),(15,'Stormtrooper TK-555','Trooper'),(16,'Stormtrooper TK-999','Trooper'),(17,'Purge Trooper PT-12','Purge Trooper'),(18,'Admiral Thrawn','Grand Admiral'),(19,'General Hux','General'),(20,'Supreme Leader Snoke','Supreme Leader');
/*!40000 ALTER TABLE `ImperialArmy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ImperialTeamMembers`
--

LOCK TABLES `ImperialTeamMembers` WRITE;
/*!40000 ALTER TABLE `ImperialTeamMembers` DISABLE KEYS */;
INSERT INTO `ImperialTeamMembers` VALUES (1,1),(20,1),(1,2),(2,2),(2,3),(3,3),(3,4),(4,4),(4,5),(5,5),(5,6),(6,6),(6,7),(7,7),(7,8),(8,8),(8,9),(9,9),(9,10),(10,10),(10,11),(11,11),(11,12),(12,12),(12,13),(13,13),(13,14),(14,14),(14,15),(15,15),(15,16),(16,16),(16,17),(17,17),(17,18),(18,18),(18,19),(19,19),(19,20),(20,20);
/*!40000 ALTER TABLE `ImperialTeamMembers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ImperialTeamWeapons`
--

LOCK TABLES `ImperialTeamWeapons` WRITE;
/*!40000 ALTER TABLE `ImperialTeamWeapons` DISABLE KEYS */;
INSERT INTO `ImperialTeamWeapons` VALUES (1,1),(19,1),(2,2),(20,2),(1,3),(3,3),(2,4),(4,4),(3,5),(5,5),(4,6),(6,6),(5,7),(7,7),(6,8),(8,8),(7,9),(9,9),(8,10),(10,10),(9,11),(11,11),(10,12),(12,12),(11,13),(13,13),(12,14),(14,14),(13,15),(15,15),(14,16),(16,16),(15,17),(17,17),(16,18),(18,18),(17,19),(19,19),(18,20),(20,20);
/*!40000 ALTER TABLE `ImperialTeamWeapons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ImperialTeams`
--

LOCK TABLES `ImperialTeams` WRITE;
/*!40000 ALTER TABLE `ImperialTeams` DISABLE KEYS */;
INSERT INTO `ImperialTeams` VALUES (1,'Death Star Garrison',100,1,101),(2,'Vader\'s Fist',50,1,51),(3,'TIE Fighter Pilots',75,0,75),(4,'Scarif Troopers',40,0,40),(5,'Imperial Navy',120,0,120),(6,'Inquisitors',10,5,15),(7,'Krennic\'s Squad',30,1,31),(8,'Stormtrooper Corps',200,0,200),(9,'Elite Guard',25,2,27),(10,'Dark Troopers',50,0,50),(11,'Death Squadron',60,1,61),(12,'Sith Acolytes',20,4,24),(13,'Shadow Troopers',40,0,40),(14,'Purge Troopers',30,1,31),(15,'Royal Guard',10,0,10),(16,'Sith Infiltrators',15,3,18),(17,'Crimson Dawn',25,2,27),(18,'Night Troopers',35,0,35),(19,'Death Watch',50,1,51),(20,'Emperor\'s Hand',5,1,6);
/*!40000 ALTER TABLE `ImperialTeams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Intel`
--

LOCK TABLES `Intel` WRITE;
/*!40000 ALTER TABLE `Intel` DISABLE KEYS */;
INSERT INTO `Intel` VALUES (1,'Troop Movements','Increased rebel activity near the base.',1),(2,'Supply Routes','Rebel supply routes identified in the sector.',2),(3,'Weak Points','Base shield generator is vulnerable.',3),(4,'Communication Intercepted','Intercepted rebel communications detailing attack plans.',4),(5,'Supply Shortages','Rebel base experiencing shortages of medical supplies.',5),(6,'New Base','Rebel forces establishing a new base.',6),(7,'Leadership Movements','High-value rebel leaders spotted near the base.',7),(8,'Defensive Upgrades','Rebels upgrading defensive systems.',8),(9,'Hidden Cache','Hidden weapons cache discovered.',9),(10,'Rebel Fleet','Rebel fleet movements detected.',10),(11,'Sabotage Plans','Plans for sabotage found.',11),(12,'Rebel Reinforcements','Incoming rebel reinforcements spotted.',12),(13,'Secret Tunnel','Secret tunnel entrance found.',13),(14,'Supply Depot','New supply depot established.',14),(15,'High-Level Meeting','High-level rebel meeting intercepted.',15),(16,'Codebreaker','Rebels using advanced codebreaker.',16),(17,'Spy Network','Rebel spy network uncovered.',17),(18,'Planetary Defense','Details of planetary defense systems found.',18),(19,'Base Expansion','Rebels expanding base facilities.',19),(20,'Encryption Keys','Rebel encryption keys acquired.',20);
/*!40000 ALTER TABLE `Intel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Locations`
--

LOCK TABLES `Locations` WRITE;
/*!40000 ALTER TABLE `Locations` DISABLE KEYS */;
INSERT INTO `Locations` VALUES (1,'Yavin IV','Forest moon with a rebel base hidden in the ruins.'),(2,'Endor','Forest moon with an Imperial shield generator.'),(3,'Hoth','Icy planet with an underground rebel base.'),(4,'Tatooine','Desert planet with sparse settlements.'),(5,'Dagobah','Swampy planet, home to Yoda\'s exile.'),(6,'Bespin','Gas giant with a floating city.'),(7,'Alderaan','Peaceful planet destroyed by the Death Star.'),(8,'Mustafar','Volcanic planet, location of Vader\'s castle.'),(9,'Scarif','Tropical planet with an Imperial data center.'),(10,'Geonosis','Desert planet with droid factories.'),(11,'Kashyyyk','Wookiee homeworld with dense forests.'),(12,'Kamino','Ocean planet with cloning facilities.'),(13,'Jakku','Desert planet with wreckage from battles.'),(14,'Lothal','Industrial planet with significant rebel activity.'),(15,'Mon Cala','Aquatic planet with Mon Calamari shipyards.'),(16,'Coruscant','Urban planet and political hub of the galaxy.'),(17,'Corellia','Industrial planet known for shipbuilding.'),(18,'Naboo','Peaceful planet with a mix of landscapes.'),(19,'Dantooine','Remote planet with a hidden rebel base.'),(20,'Dagobah','Remote swamp planet, strong in the Force.');
/*!40000 ALTER TABLE `Locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `RebelTeamMembers`
--

LOCK TABLES `RebelTeamMembers` WRITE;
/*!40000 ALTER TABLE `RebelTeamMembers` DISABLE KEYS */;
INSERT INTO `RebelTeamMembers` VALUES (1,1),(20,1),(1,2),(2,2),(2,3),(3,3),(3,4),(4,4),(4,5),(5,5),(5,6),(6,6),(6,7),(7,7),(7,8),(8,8),(8,9),(9,9),(9,10),(10,10),(10,11),(11,11),(11,12),(12,12),(12,13),(13,13),(13,14),(14,14),(14,15),(15,15),(15,16),(16,16),(16,17),(17,17),(17,18),(18,18),(18,19),(19,19),(19,20),(20,20);
/*!40000 ALTER TABLE `RebelTeamMembers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `RebelTeams`
--

LOCK TABLES `RebelTeams` WRITE;
/*!40000 ALTER TABLE `RebelTeams` DISABLE KEYS */;
INSERT INTO `RebelTeams` VALUES (1,'Red Squadron',20,1,21,1),(2,'Rogue Squadron',15,2,17,2),(3,'Echo Base Defenders',30,0,30,3),(4,'Blue Squadron',25,1,26,1),(5,'Phoenix Squadron',18,1,19,2),(6,'Green Squadron',20,1,21,3),(7,'Gold Squadron',22,0,22,1),(8,'Wraith Squadron',10,2,12,2),(9,'Ghost Crew',12,2,14,4),(10,'Hoth Defenders',30,0,30,3),(11,'Endor Strike Team',25,1,26,2),(12,'Scarif Raiders',15,1,16,5),(13,'Jakku Survivors',20,0,20,6),(14,'Lothal Rebels',18,1,19,7),(15,'Mon Cala Defenders',22,0,22,8),(16,'Tatooine Resistors',10,1,11,4),(17,'Corellia Resistance',25,2,27,5),(18,'Naboo Fighters',20,1,21,6),(19,'Dantooine Defenders',15,1,16,7),(20,'Dagobah Watchers',12,0,12,8);
/*!40000 ALTER TABLE `RebelTeams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Weapons`
--

LOCK TABLES `Weapons` WRITE;
/*!40000 ALTER TABLE `Weapons` DISABLE KEYS */;
INSERT INTO `Weapons` VALUES (1,'Blaster Rifle',50),(2,'Lightsaber',100),(3,'Thermal Detonator',80),(4,'DLT-19 Heavy Blaster',70),(5,'E-11 Blaster',55),(6,'Ion Cannon',120),(7,'Proton Torpedo',90),(8,'Concussion Grenade',75),(9,'Turbo Laser',200),(10,'Seismic Charge',150),(11,'Sonic Blaster',60),(12,'Electrostaff',85),(13,'Flamethrower',70),(14,'Disruptor Rifle',95),(15,'Vibroblade',45),(16,'Railgun',130),(17,'Carbonite Rifle',110),(18,'Blaster Pistol',40),(19,'Bowcaster',100),(20,'Pulse Cannon',105);
/*!40000 ALTER TABLE `Weapons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-26 12:47:31
