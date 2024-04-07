/*
CREATE TABLE DailyTasks (
    ID INT PRIMARY KEY,
    Date DATE,
    Exercise BOOLEAN,
    ReadChoiceBook BOOLEAN,
    ReadBible BOOLEAN,
    Journal BOOLEAN);
I only read the Bible on the weekend so I need a feature to have that only calculated if it's a weekend. 
*/
# Fill Table Below
/*
INSERT INTO DailyTasks (ID, Date, Exercise, ReadChoiceBook, ReadBible, Journal) VALUES 
(1, '2024-03-25', 1, 1, 1, 1),
(2, '2024-03-26', 1, 1, 1, 1),
(3, '2024-03-27', 1, 1, 1, 1),
(4, '2024-03-28', 1, 1, 1, 1),
(5, '2024-03-29', 1, 1, 1, 1),
(6, '2024-03-30', 1, 1, 1, 1),
(7, '2024-03-31', 1, 1, 0, 1),
(8, '2024-04-01', 1, 1, 0, 1),
(9, '2024-04-02', 1, 1, 1, 1),
(10, '2024-04-03', 1, 1, 1, 1),
(11, '2024-04-04', 1, 1, 1, 1),
(12, '2024-04-05', 1, 1, 1, 1),
(13, '2024-04-06', 1, 1, 0, 1);
*/
# Get values
Select * from DailyTasks;