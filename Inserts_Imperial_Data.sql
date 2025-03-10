LOCK TABLES `ImperialTeams` WRITE;
/*!40000 ALTER TABLE `ImperialTeams` DISABLE KEYS */;
INSERT INTO `ImperialTeams` VALUES (1,'Death Star Garrison',100,1,101),(2,'Vader\'s Fist',50,1,51),(3,'TIE Fighter Pilots',75,0,75),(4,'Scarif Troopers',40,0,40),(5,'Imperial Navy',120,0,120),(6,'Inquisitors',10,5,15),(7,'Krennic\'s Squad',30,1,31),(8,'Stormtrooper Corps',200,0,200),(9,'Elite Guard',25,2,27),(10,'Dark Troopers',50,0,50),(11,'Death Squadron',60,1,61),(12,'Sith Acolytes',20,4,24),(13,'Shadow Troopers',40,0,40),(14,'Purge Troopers',30,1,31),(15,'Royal Guard',10,0,10),(16,'Sith Infiltrators',15,3,18),(17,'Crimson Dawn',25,2,27),(18,'Night Troopers',35,0,35),(19,'Death Watch',50,1,51),(20,'Emperor\'s Hand',5,1,6);
UNLOCK TABLES;

LOCK TABLES `Locations` WRITE;
/*!40000 ALTER TABLE `Locations` DISABLE KEYS */;
INSERT INTO `Locations` VALUES (1,'Yavin IV','Forest moon with a rebel base hidden in the ruins.'),(2,'Endor','Forest moon with an Imperial shield generator.'),(3,'Hoth','Icy planet with an underground rebel base.'),(4,'Tatooine','Desert planet with sparse settlements.'),(5,'Dagobah','Swampy planet, home to Yoda\'s exile.'),(6,'Bespin','Gas giant with a floating city.'),(7,'Alderaan','Peaceful planet destroyed by the Death Star.'),(8,'Mustafar','Volcanic planet, location of Vader\'s castle.'),(9,'Scarif','Tropical planet with an Imperial data center.'),(10,'Geonosis','Desert planet with droid factories.'),(11,'Kashyyyk','Wookiee homeworld with dense forests.'),(12,'Kamino','Ocean planet with cloning facilities.'),(13,'Jakku','Desert planet with wreckage from battles.'),(14,'Lothal','Industrial planet with significant rebel activity.'),(15,'Mon Cala','Aquatic planet with Mon Calamari shipyards.'),(16,'Coruscant','Urban planet and political hub of the galaxy.'),(17,'Corellia','Industrial planet known for shipbuilding.'),(18,'Naboo','Peaceful planet with a mix of landscapes.'),(19,'Dantooine','Remote planet with a hidden rebel base.'),(20,'Dagobah','Remote swamp planet, strong in the Force.');
/*!40000 ALTER TABLE `Locations` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `Bases` WRITE;
/*!40000 ALTER TABLE `Bases` DISABLE KEYS */;
INSERT INTO `Bases` VALUES (1,NULL,'High','X-Wing fighters, Medical supplies, Bacta tanks'),(2,2,'Medium','A-Wing fighters, Food supplies, Repair kits'),(3,NULL,'High','Hoth ion cannon, Snowspeeders, Power generators'),(4,4,'Low','Basic supplies, Communication equipment'),(5,NULL,'Medium','Weapons cache, Ration packs'),(6,6,'High','Shield generators, Heavy artillery'),(7,7,'Medium','Training facilities, Light vehicles'),(8,NULL,'Low','Recon equipment, Survival gear'),(9,9,'High','Starfighters, Advanced medical facilities'),(10,10,'Medium','Provisions, Small arms'),(11,11,'High','Orbital defenses, High security systems'),(12,NULL,'Low','Minimal defenses, Hidden location'),(13,13,'Medium','Moderate defenses, Communication array'),(14,14,'High','Heavy artillery, Reinforced bunkers'),(15,NULL,'Medium','Sensor array, Food rations'),(16,16,'Low','Temporary shelter, Emergency supplies'),(17,17,'Medium','Medical droids, Vehicle repair kits'),(18,18,'High','Anti-aircraft weapons, Secure vaults'),(19,19,'Medium','Heavy blasters, Energy shields'),(20,NULL,'Low','Scouting gear, Temporary shelter');
/*!40000 ALTER TABLE `Bases` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `Attacks` WRITE;
/*!40000 ALTER TABLE `Attacks` DISABLE KEYS */;
INSERT INTO `Attacks` VALUES (21,'2024-01-15',85,1,2),(22,'2024-02-10',60,2,1),(23,'2024-03-05',40,3,3),(24,'2024-04-20',70,4,6),(25,'2024-05-12',55,5,7),(26,'2024-06-15',90,6,NULL),(27,'2024-07-19',65,7,NULL),(28,'2024-08-23',75,8,NULL),(29,'2024-09-10',80,9,NULL),(30,'2024-10-05',45,10,2),(31,'2024-11-15',60,11,8),(32,'2024-12-20',35,12,1),(33,'2025-01-10',70,13,NULL),(34,'2025-02-05',55,14,10),(35,'2025-03-12',85,15,11),(36,'2025-04-22',50,16,12),(37,'2025-05-18',95,17,NULL),(38,'2025-06-30',60,18,NULL),(39,'2025-07-25',75,19,NULL),(40,'2025-08-20',65,20,13);
/*!40000 ALTER TABLE `Attacks` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `ImperialArmy` WRITE;
/*!40000 ALTER TABLE `ImperialArmy` DISABLE KEYS */;
INSERT INTO `ImperialArmy` VALUES (1,'Darth Vader','Sith Lord'),(2,'Grand Moff Tarkin','Officer'),(3,'Stormtrooper TK-421','Trooper'),(4,'Boba Fett','Bounty Hunter'),(5,'Admiral Piett','Officer'),(6,'General Veers','Officer'),(7,'Scout Trooper 776','Scout Trooper'),(8,'Death Trooper DT-553','Death Trooper'),(9,'Imperial Guard IG-88','Guard'),(10,'Agent Kallus','ISB Agent'),(11,'Director Krennic','Director'),(12,'Moff Gideon','Moff'),(13,'Ensign Krennic','Ensign'),(14,'Commander Cody','Commander'),(15,'Stormtrooper TK-555','Trooper'),(16,'Stormtrooper TK-999','Trooper'),(17,'Purge Trooper PT-12','Purge Trooper'),(18,'Admiral Thrawn','Grand Admiral'),(19,'General Hux','General'),(20,'Supreme Leader Snoke','Supreme Leader');
/*!40000 ALTER TABLE `ImperialArmy` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `ImperialTeamMembers` WRITE;
/*!40000 ALTER TABLE `ImperialTeamMembers` DISABLE KEYS */;
INSERT INTO `ImperialTeamMembers` VALUES (41,1,1),(42,NULL,1),(43,1,2),(44,2,2),(45,2,3),(46,3,3),(47,3,4),(48,4,4),(49,4,5),(50,5,5),(51,5,6),(52,NULL,6),(53,6,7),(54,7,7),(55,7,NULL),(56,8,8),(57,8,9),(58,9,9),(59,9,10),(60,10,10),(61,10,11),(62,11,11),(63,11,12),(64,12,12),(65,12,13),(66,13,13),(67,13,14),(68,14,14),(69,14,15),(70,15,15),(71,15,16),(72,16,16),(73,16,17),(74,17,17),(75,17,18),(76,18,18),(77,18,19),(78,19,19),(79,19,20),(80,20,20);
/*!40000 ALTER TABLE `ImperialTeamMembers` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `Weapons` WRITE;
/*!40000 ALTER TABLE `Weapons` DISABLE KEYS */;
INSERT INTO `Weapons` VALUES (1,'Blaster Rifle',50),(2,'Lightsaber',100),(3,'Thermal Detonator',80),(4,'DLT-19 Heavy Blaster',70),(5,'E-11 Blaster',55),(6,'Ion Cannon',120),(7,'Proton Torpedo',90),(8,'Concussion Grenade',75),(9,'Turbo Laser',200),(10,'Seismic Charge',150),(11,'Sonic Blaster',60),(12,'Electrostaff',85),(13,'Flamethrower',70),(14,'Disruptor Rifle',95),(15,'Vibroblade',45),(16,'Railgun',130),(17,'Carbonite Rifle',110),(18,'Blaster Pistol',40),(19,'Bowcaster',100),(20,'Pulse Cannon',105);
/*!40000 ALTER TABLE `Weapons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;


LOCK TABLES `ImperialTeamWeapons` WRITE;
/*!40000 ALTER TABLE `ImperialTeamWeapons` DISABLE KEYS */;
INSERT INTO `ImperialTeamWeapons` VALUES (53,2,1),(54,19,1),(55,2,2),(56,20,2),(57,12,NULL),(58,3,3),(59,2,4),(60,4,4),(61,3,5),(62,5,5),(63,4,6),(64,6,6),(65,5,7),(66,NULL,7),(67,6,8),(68,8,8),(69,2,4),(70,4,4),(71,3,5),(72,5,2),(73,7,9),(74,9,9),(75,8,10),(76,10,10),(77,9,11),(78,11,11),(79,10,12),(80,2,4),(81,4,4),(82,3,5),(83,5,5),(84,12,12),(85,11,13),(86,13,13),(87,12,14),(88,14,14),(89,13,15),(90,15,15),(91,14,16),(92,16,16),(93,15,17),(94,17,17),(95,16,18),(96,18,18),(97,2,18),(98,4,2),(99,3,5),(100,5,2),(101,2,19),(102,19,19),(103,18,20),(104,20,20);
/*!40000 ALTER TABLE `ImperialTeamWeapons` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `Intel` WRITE;
/*!40000 ALTER TABLE `Intel` DISABLE KEYS */;
INSERT INTO `Intel` VALUES (1,'Troop Movements','Increased rebel activity near the base.',1),(2,'Supply Routes','Rebel supply routes identified in the sector.',2),(3,'Weak Points','Base shield generator is vulnerable.',3),(4,'Communication Intercepted','Intercepted rebel communications detailing attack plans.',4),(5,'Supply Shortages','Rebel base experiencing shortages of medical supplies.',5),(6,'New Base','Rebel forces establishing a new base.',6),(7,'Leadership Movements','High-value rebel leaders spotted near the base.',7),(8,'Defensive Upgrades','Rebels upgrading defensive systems.',8),(9,'Hidden Cache','Hidden weapons cache discovered.',9),(10,'Rebel Fleet','Rebel fleet movements detected.',10),(11,'Sabotage Plans','Plans for sabotage found.',11),(12,'Rebel Reinforcements','Incoming rebel reinforcements spotted.',12),(13,'Secret Tunnel','Secret tunnel entrance found.',13),(14,'Supply Depot','New supply depot established.',14),(15,'High-Level Meeting','High-level rebel meeting intercepted.',15),(16,'Codebreaker','Rebels using advanced codebreaker.',16),(17,'Spy Network','Rebel spy network uncovered.',17),(18,'Planetary Defense','Details of planetary defense systems found.',18),(19,'Base Expansion','Rebels expanding base facilities.',19),(20,'Encryption Keys','Rebel encryption keys acquired.',20);
/*!40000 ALTER TABLE `Intel` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `RebelArmy` WRITE;
/*!40000 ALTER TABLE `RebelArmy` DISABLE KEYS */;
INSERT INTO `RebelArmy` VALUES (1,'Luke Skywalker','Jedi'),(2,'Han Solo','Military'),(3,'R2-D2','Robot'),(4,'Leia Organa','Military'),(5,'Obi-Wan Kenobi','Jedi'),(6,'C-3PO','Robot'),(7,'Chewbacca','Military'),(8,'Yoda','Jedi'),(9,'Anakin Skywalker','Jedi'),(10,'Ahsoka Tano','Jedi'),(11,'Lando Calrissian','Military'),(12,'Admiral Ackbar','Military'),(13,'Rey','Jedi'),(14,'Poe Dameron','Military'),(15,'Finn','Military'),(16,'BB-8','Robot'),(17,'K-2SO','Robot'),(18,'Cassian Andor','Military'),(19,'Jyn Erso','Military'),(20,'Bodhi Rook','Military'),(21,'Chirrut Îmwe','Jedi'),(22,'Baze Malbus','Military'),(23,'Saw Gerrera','Military'),(24,'Ezra Bridger','Jedi'),(25,'Hera Syndulla','Military'),(26,'Sabine Wren','Military'),(27,'Zeb Orrelios','Military'),(28,'Kanan Jarrus','Jedi'),(29,'Mon Mothma','Military'),(30,'Wedge Antilles','Military'),(31,'Biggs Darklighter','Military'),(32,'Dak Ralter','Military'),(33,'Rex','Military'),(34,'Echo','Military'),(35,'Fives','Military'),(36,'Commander Cody','Military'),(37,'Aayla Secura','Jedi'),(38,'Ki-Adi-Mundi','Jedi'),(39,'Plo Koon','Jedi'),(40,'Shaak Ti','Jedi'),(41,'Qui-Gon Jinn','Jedi'),(42,'Jar Jar Binks','Military'),(43,'Padmé Amidala','Military'),(44,'Captain Panaka','Military'),(45,'Commander Gree','Military'),(46,'R4-P17','Robot'),(47,'Lobot','Robot'),(48,'Chopper','Robot'),(49,'R5-D4','Robot'),(50,'IG-88','Robot'),(51,'2-1B','Robot'),(52,'T3-M4','Robot'),(53,'HK-47','Robot'),(54,'EV-9D9','Robot'),(55,'U9-C4','Robot'),(56,'R3-S6','Robot'),(57,'BB-9E','Robot'),(58,'D-O','Robot'),(59,'Krayt Dragon','Robot');
/*!40000 ALTER TABLE `RebelArmy` ENABLE KEYS */;
UNLOCK TABLES;  

LOCK TABLES `RebelTeamMembers` WRITE;
/*!40000 ALTER TABLE `RebelTeamMembers` DISABLE KEYS */;
INSERT INTO `RebelTeamMembers` VALUES (90,1,1),(91,20,1),(92,1,2),(93,2,2),(94,2,3),(95,NULL,3),(96,3,4),(97,4,4),(98,4,NULL),(99,5,5),(100,5,6),(101,6,6),(102,6,7),(103,7,7),(104,7,8),(105,NULL,8),(106,8,9),(107,9,9),(108,9,10),(109,10,10),(110,10,11),(111,11,11),(112,11,12),(113,12,12),(114,12,13),(115,13,13),(116,13,14),(117,14,14),(118,14,15),(119,15,15),(120,15,16),(121,16,16),(122,16,17),(123,17,17),(124,17,18),(125,20,1),(126,18,19),(127,19,19),(128,19,20),(129,20,20),(130,1,1),(131,20,1),(132,1,2),(133,2,2),(134,2,3),(135,NULL,3),(136,3,4),(137,4,4),(138,4,NULL),(139,5,5),(140,5,6),(141,6,6),(142,6,7),(143,7,7),(144,7,8),(145,NULL,8),(146,8,9),(147,9,9),(148,9,10),(149,10,10),(150,10,11),(151,11,11),(152,20,1),(153,12,12),(154,20,1),(155,13,13),(156,13,14),(157,14,14),(158,14,15),(159,15,15),(160,20,1),(161,20,1),(162,16,17),(163,17,17),(164,20,1),(165,18,18),(166,8,19),(167,14,19),(168,12,20),(169,20,1),(170,16,17),(171,17,17),(172,17,18),(173,20,1),(174,18,19),(175,19,19),(176,19,20),(177,20,20),(178,1,1);
/*!40000 ALTER TABLE `RebelTeamMembers` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `RebelTeams` WRITE;
/*!40000 ALTER TABLE `RebelTeams` DISABLE KEYS */;
INSERT INTO `RebelTeams` VALUES (1,'Red Squadron',20,1,21,1),(2,'Rogue Squadron',15,2,17,2),(3,'Echo Base Defenders',30,0,30,3),(4,'Blue Squadron',25,1,26,1),(5,'Phoenix Squadron',18,1,19,2),(6,'Green Squadron',20,1,21,3),(7,'Gold Squadron',22,0,22,1),(8,'Wraith Squadron',10,2,12,2),(9,'Ghost Crew',12,2,14,4),(10,'Hoth Defenders',30,0,30,3),(11,'Endor Strike Team',25,1,26,2),(12,'Scarif Raiders',15,1,16,5),(13,'Jakku Survivors',20,0,20,6),(14,'Lothal Rebels',18,1,19,7),(15,'Mon Cala Defenders',22,0,22,8),(16,'Tatooine Resistors',10,1,11,4),(17,'Corellia Resistance',25,2,27,5),(18,'Naboo Fighters',20,1,21,6),(19,'Dantooine Defenders',15,1,16,7),(20,'Dagobah Watchers',12,0,12,8);
/*!40000 ALTER TABLE `RebelTeams` ENABLE KEYS */;
UNLOCK TABLES;


