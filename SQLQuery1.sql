﻿CREATE TABLE PROJECTS (ProjectID INTEGER NOT NULL, 
					   ProjectName VARCHAR(20) DEFAULT ' ', 
					   Budget DECIMAL DEFAULT 0)

CREATE TABLE EMPLOYEES (EmployeeID INTEGER NOT NULL, 
					    EmplyeeName VARCHAR(20) DEFAULT ' ', 
						TaskAssignated INTEGER DEFAULT 0)

CREATE TABLE PRIORITIES (PriorityID INTEGER NOT NULL, 
						 PriorityName VARCHAR(20) DEFAULT ' ',	
						 DaysToComplete INTEGER DEFAULT 0)

CREATE TABLE TASKS (TaskID INTEGER NOT NULL, 
					EstimatedHours INTEGER DEFAULT 0)


INSERT INTO PROJECTS (ProjectID, ProjectName, Budget)
VALUES (1, 'Project Alpha', 100000.50)

INSERT INTO PROJECTS (ProjectID)
VALUES (2)

INSERT INTO PROJECTS (ProjectID, Budget)
VALUES (3, 75000.00)

INSERT INTO EMPLOYEES (EmployeeID, EmplyeeName, TaskAssignated)
VALUES (101, 'John Doe', 5)

INSERT INTO EMPLOYEES (EmployeeID)
VALUES (102)

INSERT INTO EMPLOYEES (EmployeeID, EmplyeeName)
VALUES (103, 'Jane Smith')

INSERT INTO PRIORITIES (PriorityID, PriorityName, DaysToComplete)
VALUES (1, 'High', 3)

INSERT INTO PRIORITIES (PriorityID)
VALUES (2)

INSERT INTO PRIORITIES (PriorityID, DaysToComplete)
VALUES (3, 7)

INSERT INTO TASKS (TaskID, EstimatedHours)
VALUES (1001, 10)

INSERT INTO TASKS (TaskID)
VALUES (1002)

INSERT INTO TASKS (TaskID, EstimatedHours)
VALUES (1003, 15)

SELECT * FROM PROJECTS

SELECT * FROM EMPLOYEES

SELECT * FROM PRIORITIES

SELECT * FROM TASKS

DROP TABLE PROJECTS

DROP TABLE EMPLOYEES

DROP TABLE PRIORITIES

DROP TABLE TASKS;