CREATE TABLE `RebelArmy` (
	`rebel_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`name` VARCHAR(100),
	`type` ENUM('Military', 'Jedi', 'Robot'),
	PRIMARY KEY(`rebel_id`)
);


CREATE TABLE `ImperialArmy` (
	`imperial_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`name` VARCHAR(255) DEFAULT 'not null',
	`type` VARCHAR(255) DEFAULT 'not null',
	PRIMARY KEY(`imperial_id`)
);


CREATE TABLE `RebelTeams` (
	`team_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`name` VARCHAR(100),
	`soldier_count` INTEGER,
	`jedi_count` INTEGER,
	`base_id` INTEGER,
	PRIMARY KEY(`team_id`)
);


CREATE TABLE `ImperialTeams` (
	`team_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`name` VARCHAR(100),
	`team_size` INTEGER,
	`ative_missions` INTEGER,
	`total_missions` INTEGER,
	PRIMARY KEY(`team_id`)
);


CREATE TABLE `Bases` (
	`base_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`location` INTEGER,
	`security_level` ENUM('Low', 'Medium', 'High'),
	`resources` VARCHAR(255),
	PRIMARY KEY(`base_id`)
);


CREATE TABLE `Attacks` (
	`attack_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`attack_date` DATE,
	`succes_probability` INTEGER,
	`imperialteams_id` INTEGER,
	`bases_id` INTEGER,
	PRIMARY KEY(`attack_id`)
);


CREATE TABLE `Weapons` (
	`weapon_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`name` VARCHAR(100),
	`power` INTEGER,
	PRIMARY KEY(`weapon_id`)
);


CREATE TABLE `Intel` (
	`intel_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`intel_type` INTEGER,
	`details` VARCHAR(255),
	`bases_id` INTEGER,
	PRIMARY KEY(`intel_id`)
);


CREATE TABLE `Locations` (
	`location_id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`name` VARCHAR(255),
	`description` VARCHAR(255),
	PRIMARY KEY(`location_id`)
);


CREATE TABLE `ImperialTeamsWeapons` (
	`id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`imperialteams_id` INTEGER,
	`weapons_id` INTEGER,
	PRIMARY KEY(`id`)
);


CREATE TABLE `ImperialTeamsMembers` (
	`id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`imperialteam_id` INTEGER,
	`imperialarmy_id` INTEGER,
	PRIMARY KEY(`id`)
);


CREATE TABLE `RebelTeamsMembers` (
	`id` INTEGER NOT NULL AUTO_INCREMENT UNIQUE,
	`rebelteam_id` INTEGER,
	`rebelarmy_id` INTEGER,
	PRIMARY KEY(`id`)
);


ALTER TABLE `RebelTeams`
ADD FOREIGN KEY(`base_id`) REFERENCES `Bases`(`base_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `Bases`
ADD FOREIGN KEY(`location`) REFERENCES `Locations`(`location_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `ImperialTeamsWeapons`
ADD FOREIGN KEY(`imperialteams_id`) REFERENCES `ImperialTeams`(`team_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `ImperialTeamsWeapons`
ADD FOREIGN KEY(`weapons_id`) REFERENCES `Weapons`(`weapon_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `ImperialTeamsMembers`
ADD FOREIGN KEY(`imperialteam_id`) REFERENCES `ImperialTeams`(`team_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `ImperialTeamsMembers`
ADD FOREIGN KEY(`imperialarmy_id`) REFERENCES `ImperialArmy`(`imperial_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `RebelTeamsMembers`
ADD FOREIGN KEY(`rebelarmy_id`) REFERENCES `RebelArmy`(`rebel_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `RebelTeamsMembers`
ADD FOREIGN KEY(`rebelteam_id`) REFERENCES `RebelTeams`(`team_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `Attacks`
ADD FOREIGN KEY(`imperialteams_id`) REFERENCES `ImperialTeams`(`team_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `Intel`
ADD FOREIGN KEY(`bases_id`) REFERENCES `Bases`(`base_id`)
ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE `Attacks`
ADD FOREIGN KEY(`bases_id`) REFERENCES `Bases`(`base_id`)
ON UPDATE CASCADE ON DELETE CASCADE;