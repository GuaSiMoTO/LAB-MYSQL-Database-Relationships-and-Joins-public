
![](https://user-images.githubusercontent.com/970858/63474771-d6734700-c469-11e9-83bb-9429da563909.png)

# LAB-MYSQL-Database-Relationships-and-Joins

## Introduction

After demonstrating your skills with the Death Star database, under the supervision of Darth Vader you present your report to Emperor Palpatine. Impressed by your skill and loyalty, he appoints you Supreme Commander of the Empire. Now it is your turn to lead the final attack that will annihilate the Rebel Alliance.

<p align="center">
  <img src="https://github.com/user-attachments/assets/dfcac290-6a10-46d9-a61d-ddaf3bef86c5" alt="Descripción de la imagen" width="800">
</p>

## Requirements

- [Learn how to fork this repo](https://guides.github.com/activities/forking/)
- Clone this repo into your `code/labs` folder
- Have MySQL installed
- Have Worbench installed

1. Schema diagram
    - ER diagram including atributes and data types
2. Queries
    - Query
    - Result screenshot
  
## Tools

**DrawDb**

You can also check out [DrawDb](https://drawdb.vercel.app) 

## Instructions

## Part 1: Identify and Create Entities and Attributes



Now that Emperor Palpatine has put you in command of the war against the rebels, you must organize it. To do this, first create the structure of your database in [DrawDb](https://drawdb.vercel.app) where you can save all the relevant data of the war, such as strategies, units at your service, weapons, etc. Use the data types you think are correct for each field 

### RebelArmy
- **rebel_id** -- Primary key, unique identifier for each rebel
- **name** -- Name of the rebel
- **type** -- Type of rebel (Military, Jedi, Robot)

<img src="https://github.com/user-attachments/assets/5f994288-4e13-4a82-a114-a937cf5e2629" width="500" height="1200" align="right">

### ImperialArmy
- **imperial_id** -- Primary key, unique identifier for each imperial member
- **name** -- Name of the imperial member
- **type** -- A lot of Type of imperial member

### RebelTeams
- **team_id** -- Primary key, unique identifier for each rebel team
- **name** -- Name of the rebel team
- **soldier_count** -- Number of soldiers in the team
- **jedi_count** -- Number of Jedis in the team
- **total_force** -- Total force of the team

### ImperialTeams
- **team_id** -- Primary key, unique identifier for each imperial team
- **name** -- Name of the imperial team
- **team_size** -- Number of soldiers in the team
- **active_missions** -- 
- **total_missions** -- 

### Bases
- **base_id** -- Primary key, unique identifier for each base
- **location** -- Location of the base
- **security_level** -- Security level of the base (Low, Medium, High)
- **resources** -- Resources available at the base

### Attacks
- **attack_id** -- Primary key, unique identifier for each attack
- **attack_date** -- Date of the attack
- **success_probability** -- Probability of the attack being successful

### Weapons
- **weapon_id** -- Primary key, unique identifier for each weapon
- **name** -- Name of the weapon
- **power** -- Power level of the weapon

### Intel
- **intel_id** -- Primary key, unique identifier for each piece of intel
- **intel_type** -- A lot of Type of intel
- **details** -- Details of the intel

### Locations
- **location_id** -- Primary key, unique identifier for each location
- **name** -- Name of the location
- **description** -- Description of the location

## Part 2: Relationships between Entities

Analyze and establish the relationships between entities to identify one-to-one (1:1) one-to-many (1:N) or many-to-many (M:N) relationships.

Don't forget to `create` join tables in the many-to-many relationships and put the update and delete cascade in each case where necessary!!
Also, for the dump to work, use names similar to these for the many-to-many tables : `ImperialTeamMembers`, `RebelTeamLocations`, `ImperialTeamIntel`.

> ⚠️ **WARNING**  
> These **NOT** tables are the tables you must create in your database. Be sure to design and name your tables based on the specific entities and relationships.


- A Rebel Team can only be assigned to one Base but a base can have many Rebel Teams.
- An Imperial Team may participate in only one Attack but an Attack may be by multiple Imperial Teams. 
- A Base can have one Locations.
- A Base can be the target of many Attacks.
- A Rebel can be in many Rebel Teams, and a Rebel Team can have many Rebels.
- An Imperial team can have many weapons and one weapons can be in many imperial team.
- A Base can have many pieces of Intel.
- An Imperial Army can be in many Imperial Teams, and an Imperial Team can have many Imperials.


## Part 3: Create the Database in Mysql

It's time! Create a database named Final_Attack and import the tables created in [DrawDb](https://drawdb.vercel.app)
<p align="center">
 <img src="https://github.com/user-attachments/assets/a2c97f35-7c8c-4e6e-83fd-aaafd5351e48" width="800" height="400" >
</p>

## Part 4 : Import data

To import the data, you will need the `Imperial_Data.sql` provided directly by the Imperial Intelligence Team in this lab. However, not all the data may be in the format you expected. Analyze the file and adjust either your table structure or the `INSERT` statements if necessary.

### Warning
If the `INSERT` statement fails, you may need to reorder the `INSERT` statements. This could happen if one table depends on data from another table that hasn't been populated yet.

## Part 5 : Queries 

- Average probability of success of the attacks.
  
- Top 5 Rebel teams with the highest total strength.

- List all Rebel teams and the information of the bases where they are assigned, including the name of the base location, ordered by the security level of the bases.

- Find all Imperial teams and the weapons assigned to each team, ordered by the power of the weapons.

- List all planned attacks and the information of the target base, including also the bases that do not yet have planned attacks.

- List all bases with their location and any intelligence information associated with those bases, including also the bases that do not yet have intelligence information.

- Find all members of the Imperial teams and the information of the teams to which they belong.

- List all bases and the location of each one, including the locations that do not yet have bases.

- Get the information of Rebel teams and the total number of members per team.

- List all weapons and the Imperial teams to which they are assigned, including the weapons that are not yet assigned to any team.
  
- List all intelligence information related to the bases and the Rebel teams assigned to those bases. Limit the results to 10.
  
## Bonus

## Part 1 : Enhancing SQL Queries 

Modify at least 5 of the above queries by adding aggregation functions such as COUNT, SUM, AVG, MAX, MIN, or using GROUP BY or join clauses to obtain more detailed or summarized information that is useful for the war, in addition to the query explains the reason for the query

## Part 2 

- Get the list of all planned attacks along with the probability of success and the Imperial teams assigned to each attack.

- List all bases along with the location information and the number of Rebel teams stationed at each base.

- Get a list of the Rebel teams, the locations of their bases, and the resources available at those bases.

## Submission

Upon completion, run the following commands:

```
$ git add .
$ git commit -m "done"
$ git push origin main
```

Then create a Pull Request!!

![happy_coding](https://user-images.githubusercontent.com/970858/63899010-c23fc480-c9ea-11e9-84a2-542907e42362.png)
