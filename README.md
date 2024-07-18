
![](https://user-images.githubusercontent.com/970858/63474771-d6734700-c469-11e9-83bb-9429da563909.png)

# Database-Relationships-and-Joins

## Introduction

> ***Note:*** _This can be a pair programming activity or done independently._

In Reboot Academy we love travelling. That's why we are going to create a database that keeps track of the Flight transportation system worldwide!!

Ready??

## Requirements

- [Learn how to fork this repo](https://guides.github.com/activities/forking/)
- Clone this repo into your `code/labs` folder
- Have MySQL installed
- Have Table Plus installed

## Deliverables

The goal of this lab is to design a Database that fulfills the needs of an application that manages the Flight Transportation industry.

Your goal is to define a Schema that adheres to the requierements of the application, implement it in Mermaid.

When you are done, please upload the ER diagram png and a screenshot of the required queries:

1. Schema diagram
    - ER diagram including atributes and data types
2. Queries
    - Query
    - Result screenshot
  
## Tools

**DBDiagram**
You can also check out [DBdiagram](https://dbdiagram.io/d) 

## Instructions

### Part 1

You client wants your database to be able to manage the following information:

  - Airport
    - name -- Name of the airport
    - country -- Country where the airport is located
    - dateOpened -- Year when the airport was opened
  - Terminal
    - name -- Name of the Terminal
    - capacity -- Passenger Capacity of the Terminal
    - airport -- Airport owner of the Terminal
  - Flight
    - flightCode -- Code for the flight
    - fromAirport -- Airport of origin
    - toAirport -- Destination Airport
    - airline -- Airline that operates the flight
    - onRoute -- Is the plane flying to destination?
  - Passenger
    - firstName -- First name of the passenger
    - lastName  -- Last name of the passenger
    - dateOfBirth -- Date of birth of the passenger
  - Airline
    - name -- Name of Airline
    - country -- country of Origin

### Part 2

Import the [Sakila database](https://dev.mysql.com/doc/index-other.html) following the pdf guide and create make the following queries:

### Queries


Retrieve all **actor** which last_name is Wahlberg.<br><br>  
Fields: All of them.


Retrieve all **film** which title starts with 'Su' or contains the following substring 'xxxin' (x could be any letter or number; i must be at the 4th position followed by n at the 5th; n could or could not be the last letter).<br><br>  
Fields: title, description, length.


Retrieve all **films** which **actor** last_name is 'Torn'.<br><br>  
Fields: title, first_name, last_name.


Retrieve the total sum **payment** of a **customer** order by customer_id. Can you rename the column of the total amount to 'debt'?. Can you filter debt higher than 114?.<br><br>  
Fields: customer_id, first_name, last_name and the total amount.


### Bonus

Solve the [mystery](https://mystery.knightlab.com/)!

## Submission

Upon completion, run the following commands:

```
$ git add .
$ git commit -m "done"
$ git push origin main
```

Then create a Pull Request!!

![happy_coding](https://user-images.githubusercontent.com/970858/63899010-c23fc480-c9ea-11e9-84a2-542907e42362.png)
