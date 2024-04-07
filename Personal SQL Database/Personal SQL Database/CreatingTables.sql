# Drop tables if they exist
#DROP TABLE IF EXISTS CaloricIntake; #Keep track of my eating
#DROP TABLE IF EXISTS DailyTasks; #Track my dailytasks I want to hit every day.
#DROP TABLE IF EXISTS Projects; #Track my projects / weekly to do
#DROP TABLE IF EXISTS Transactions; #Track my spending
#DROP TABLE IF EXISTS Workouts; #Keep track of my lifting numbers

/*
# Creating tables
CREATE TABLE CaloricIntake (
	ID INT PRIMARY KEY,
    Date DATE,
    MealType TEXT,
    FootItem TEXT,
    Calories INT);
  
CREATE TABLE DailyTasks (
    ID INT PRIMARY KEY,
    Date DATE,
    Exercise BOOLEAN,
    ReadChoiceBook BOOLEAN,
    ReadBible BOOLEAN,
    Journal BOOLEAN);

CREATE TABLE Projects (
	ID INT PRIMARY KEY,
    TaskName TEXT,
    StartDate DATE,
    EndDate DATE,
    Status TEXT,
    Priority INT);

CREATE TABLE Transactions (
	ID INT PRIMARY KEY,
    Date DATE,
    Category Text,
    Amount FLOAT,
    ITEM Text,
    PaymentType Text);

CREATE TABLE Workouts (
	ID INT PRIMARY KEY,
    Date DATE,
    WorkoutType TEXT,
    LengthInMinutes INT,
    TotalVolume INT,
    Notes TEXT);
*/