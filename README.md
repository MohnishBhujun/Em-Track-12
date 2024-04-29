# Em-Track-12

## Description

This is a database tool to manage your department,role and empolyee data for your entity. You can easily search, update and delete relative data from your database.

## Technologies

The technologies used in this challenge includes:

Node.js
Express.js
Console.table
MySQL2
Dotenv
Visual Studio Code(VS-code)
Github: Github was used to create a repository which includes the links to the projects, server.js, package.json, db folder containing schema.sql and seeds.sql, and the README file.
Gitlab: Gitlab was used to clone the project to our laptop.

## Installation

To install the challenge#12, first create a new repository in your Github account, and then clone this repository to your local computer.

To clone: git clone https://github.com/MohnishBhujun/Em-Track-12   
Install Express.js [v4.19.1], Console.table [v0.10.0].

Install MySQL2 [v3.9.2], Inquirer [v8.2.4], and Dotenv [v16.4.5].

Open the cloned repository in a visual studio code.

Open integrated terminal on server.js in order to run 'npm install' on the command line to install dependencies. In addition, create a gitignore file, which should includes node_modules, .env file, and .DS_Store.

## Usage

Open the repository, run 'npm install' to install dependencies and update the '.env file'.

To initiate the database setup, utilize the schema.sql file located in the db folder by executing MySQL shell commands. Similarly, use the environment variable to store sensitive data like your MySQL username, password, and database name.

Use the command 'npm run seed' to populate the database with test data. Afterwards, open the intergrated terminal on the 'server.js' file and execute the command 'npm start'.

Upon initiating the Inquirer package, navigate the command line prompt questions using the 'Up' and 'Down' arrow keys. Press 'Enter' to select respective choices.

Simply follow the command line prompts to explore information on departments, roles, or employees.
