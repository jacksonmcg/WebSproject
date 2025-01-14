Insert INTO Users VALUES('IN1@syntelinc.com', 'KB1234', 'N');
Insert INTO Users VALUES('kateb.larping@gmail.com', 'GEM042289', 'N');
Insert INTO Users VALUES('IN3@syntelinc.com', 'KMS', 'N');
Insert INTO Users VALUES('IN4@syntelinc.com', 'naaaaammmmeee', 'N');
Insert INTO Users VALUES('IN5@syntelinc.com', 'plaaaaacce', 'N');
Insert INTO Users VALUES('IN6@syntelinc.com', 'thinggggg', 'N');
Insert INTO Users VALUES('AD1@syntelinc.com', 'a noun', 'Y');
Insert INTO Users VALUES('AD2@syntelinc.com', 'is', 'Y');
Insert INTO Users VALUES('AD3@syntelinc.com', 'a', 'Y');
Insert INTO Users VALUES('AD4@syntelinc.com', 'person', 'Y');
Insert INTO Users VALUES('AD5@syntelinc.com', 'place', 'Y');
Insert INTO Users VALUES('AD6@syntelinc.com', 'or', 'Y');
Insert INTO Users VALUES('AD7@syntelinc.com', 'thing', 'Y');

Insert INTO Stream VALUES ('FSD123', 'Java Full Stack Developer');
Insert INTO Stream VALUES ('DB343', 'Database');
Insert INTO Stream VALUES ('BD456', 'Big Data');
Insert INTO Stream VALUES ('SCRUM12345', 'Mangement and Orginization');

Insert INTO Category VALUES ('FOUND01', 'Foundation');
Insert INTO Category VALUES ('SPEC01', 'Specialization');
Insert INTO Category VALUES ('PD01', 'Process and Domain');

Insert INTO Class VALUES ('FSDOne', 'FSD123', 'IN1@syntelinc.com',TO_DATE('06/06/2018', 'mm/dd/yyyy'), TO_DATE('07/06/2018', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('FSDTwo', 'FSD123', 'IN1@syntelinc.com',TO_DATE('06/06/2017', 'mm/dd/yyyy'), TO_DATE('07/06/2017', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('FSDThree', 'FSD123', 'IN4@syntelinc.com',TO_DATE('06/06/2016', 'mm/dd/yyyy'), TO_DATE('07/06/2016', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('DBone', 'DB343', 'IN4@syntelinc.com',TO_DATE('06/06/2018', 'mm/dd/yyyy'), TO_DATE('07/06/2018', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('DBtwo', 'DB343', 'IN3@syntelinc.com',TO_DATE('06/06/2017', 'mm/dd/yyyy'), TO_DATE('07/06/2017', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('BDone', 'BD456', 'IN5@syntelinc.com',TO_DATE('06/06/2018', 'mm/dd/yyyy'), TO_DATE('07/06/2018', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('BDtwo', 'BD456', 'IN6@syntelinc.com',TO_DATE('06/06/1994', 'mm/dd/yyyy'), TO_DATE('07/06/2017', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('SCRUMone', 'SCRUM12345', 'IN6@syntelinc.com',TO_DATE('06/06/2018', 'mm/dd/yyyy'), TO_DATE('07/06/2018', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('FSDFour', 'FSD123', 'kateb.larping@gmail.com', TO_DATE('06/06/2015', 'mm/dd/yyyy'), TO_DATE('07/06/2015', 'mm/dd/yyyy'));
Insert INTO Class VALUES ('FSDFive', 'FSD123', 'IN5@syntelinc.com', TO_DATE('06/06/2014', 'mm/dd/yyyy'), TO_DATE('07/06/2014', 'mm/dd/yyyy'));

Insert INTO Employees VALUES('kbTestFSD', 'Kate Test', 'kateb.larping@gmail.com', 'FSDFour', 'adpennella@gmail.com');
Insert INTO Employees VALUES('taTestFSD', 'Tony Test', 'adpennella@gmail.com', 'FSDFour', 'kateb.larping@gmail.com');
Insert INTO Employees VALUES('JFSDTest3', 'Stefon Univorse', 'test1@syn.com', 'FSDFour', null);
Insert INTO Employees VALUES('stu1FSD', 'JFSD One', 'test2@syn.com', 'FSDThree', null);
Insert INTO Employees VALUES('stu1SCRUM', 'Scrum One', 'katherine.bollinger03@gmail.com', 'SCRUMone', null);
Insert INTO Employees VALUES('stu4FSD', 'Another Name', 'test4@syn.com', 'FSDFour', null);
Insert INTO Employees VALUES('stu5FSD', 'Test Name', 'test5@syn.com', 'FSDFour', null);
Insert INTO Employees VALUES('stu6FSD', 'Julie Lastname', 'test@syn.com', 'FSDOne', null);
Insert INTO Employees VALUES('stu7FSD', 'First Last', 'earth@syn.com', 'FSDFour', null);

Insert INTO Modules VALUES(1, 'JFSD PD 1', 'PD01', 'FSD123');
Insert INTO Modules VALUES(2, 'JFSD Found 2', 'FOUND01', 'FSD123');
Insert INTO Modules VALUES(3, 'JFSD Found 3', 'FOUND01', 'FSD123');
Insert INTO Modules VALUES(4, 'JFSD Spec 1', 'SPEC01', 'FSD123');
Insert INTO Modules VALUES(5, 'JFSD Spec 2', 'SPEC01', 'FSD123');
Insert INTO Modules VALUES(6, 'JFSD Spec 3', 'SPEC01', 'FSD123');
Insert INTO Modules VALUES(7, 'SCRUM', 'SPEC01', 'SCRUM12345');
Insert INTO Modules VALUES(8, 'SCRUM', 'PD01', 'FSD123');
Insert INTO Modules VALUES(9, 'JFSD PD 2', 'PD01', 'FSD123');
Insert INTO Modules VALUES(10, 'JFSD Found 1', 'FOUND01', 'FSD123');
Insert INTO Modules VALUES(11, 'DB PD 1', 'PD01', 'DB343');
Insert INTO Modules VALUES(12, 'DB PD 2', 'PD01', 'DB343');
Insert INTO Modules VALUES(13, 'DB PD 3', 'PD01', 'DB343');
Insert INTO Modules VALUES(14, 'DB Spec 1', 'SPEC01', 'DB343');
Insert INTO Modules VALUES(15, 'DB Spec 2', 'SPEC01', 'DB343');
Insert INTO Modules VALUES(16, 'JFSD Spec 4', 'SPEC01', 'FSD123');
Insert INTO Modules VALUES(17, 'SCRUM Spec 2', 'SPEC01', 'SCRUM12345');
Insert INTO Modules VALUES(18, 'SCRUM Spec 3', 'SPEC01', 'SCRUM12345');
Insert INTO Modules VALUES(19, 'DB Found 1', 'FOUND01', 'DB343');
Insert INTO Modules VALUES(20, 'JFSD Found 4', 'FOUND01', 'FSD123');
Insert INTO Modules VALUES(21, 'DB Found 1', 'FOUND01', 'DB343');


Insert INTO Courses VALUES('OR1.3', 'Oracle1.3', '5');
Insert INTO Courses VALUES('OR1.4', 'Oracle1.4', '5');
Insert INTO Courses VALUES('jva8', 'JavaSE8', '6');

Insert INTO Employees_Take_Modules VALUES('1', 'JFSDTest3', 83.00);
Insert INTO Employees_Take_Modules VALUES('2', 'JFSDTest3', 85.00);
Insert INTO Employees_Take_Modules VALUES('3', 'JFSDTest3', 89.00);
Insert INTO Employees_Take_Modules VALUES('4', 'JFSDTest3', 87.00);
Insert INTO Employees_Take_Modules VALUES('5', 'JFSDTest3', 95.00);
Insert INTO Employees_Take_Modules VALUES('6', 'JFSDTest3', 99.00);
Insert INTO Employees_Take_Modules VALUES('8', 'JFSDTest3', 83.66);
Insert INTO Employees_Take_Modules VALUES('9', 'JFSDTest3', 89.50);
Insert INTO Employees_Take_Modules VALUES('10', 'JFSDTest3', 93.50);
Insert INTO Employees_Take_Modules VALUES('16', 'JFSDTest3', 75.00);
Insert INTO Employees_Take_Modules VALUES('20', 'JFSDTest3', 69.99);
Insert INTO Employees_Take_Modules VALUES('1', 'kbTestFSD', 70.00);
Insert INTO Employees_Take_Modules VALUES('2', 'kbTestFSD', 70.00);
Insert INTO Employees_Take_Modules VALUES('3', 'kbTestFSD', 99.50);
Insert INTO Employees_Take_Modules VALUES('4', 'kbTestFSD', 89.90);
Insert INTO Employees_Take_Modules VALUES('5', 'kbTestFSD', 95.50);
Insert INTO Employees_Take_Modules VALUES('6', 'kbTestFSD', 98.33);
Insert INTO Employees_Take_Modules VALUES('8', 'kbTestFSD', 82.66);
Insert INTO Employees_Take_Modules VALUES('9', 'kbTestFSD', 98.50);
Insert INTO Employees_Take_Modules VALUES('10', 'kbTestFSD', 99.50);
Insert INTO Employees_Take_Modules VALUES('16', 'kbTestFSD', 76.00);
Insert INTO Employees_Take_Modules VALUES('20', 'kbTestFSD', 95.00);
Insert INTO Employees_Take_Modules VALUES('1', 'taTestFSD', 90.00);
Insert INTO Employees_Take_Modules VALUES('2', 'taTestFSD', 95.00);
Insert INTO Employees_Take_Modules VALUES('3', 'taTestFSD', 79.25);
Insert INTO Employees_Take_Modules VALUES('4', 'taTestFSD', 77.00);
Insert INTO Employees_Take_Modules VALUES('5', 'taTestFSD', 99.00);
Insert INTO Employees_Take_Modules VALUES('6', 'taTestFSD', 79.50);
Insert INTO Employees_Take_Modules VALUES('8', 'taTestFSD', 72.66);
Insert INTO Employees_Take_Modules VALUES('9', 'taTestFSD', 98.50);
Insert INTO Employees_Take_Modules VALUES('10', 'taTestFSD', 97.50);
Insert INTO Employees_Take_Modules VALUES('16', 'taTestFSD', 70.00);
Insert INTO Employees_Take_Modules VALUES('20', 'taTestFSD', 99.99);

Insert INTO Employees_Take_Modules VALUES('7', 'stu1SCRUM', 99.99);
Insert INTO Employees_Take_Modules VALUES('17', 'stu1SCRUM', 89.99);
Insert INTO Employees_Take_Modules VALUES('18', 'stu1SCRUM', 79.99);

COMMIT;