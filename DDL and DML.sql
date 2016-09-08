DROP DATABASE IF EXISTS coll_infosys_2;
CREATE DATABASE coll_infosys_2;
USE coll_infosys_2;


CREATE TABLE Student(
S_ID INT(10),
S_FirstName varchar(30),
S_LastName varchar(30),
S_Email varchar(30),
S_Birthdate DATE,
S_Address varchar(50),
S_PhoneNumber bigint(10),
S_gpa FLOAT(2,1),
S_UserName varchar(20),
S_Password varchar(20),
PRIMARY KEY(S_ID));


INSERT INTO Student VALUES(800001111,'Prakash', 'Gude', 'prakash.gude@uncc.edu', '1992-10-13', 'groveside lane,Colonial Grand,Charlotte', 7000000001, '4.0', 'PGUDE', 'PGUDE123');
INSERT INTO Student VALUES(800001112,'Harsha', 'Meta', 'harsha.meta@uncc.edu', '1992-09-13', 'University Terrace,Charlotte', 7000000002, '4.0', 'HMETA', 'HMETA123');
INSERT INTO Student VALUES(800001113,'Prathap', 'Gudipati', 'prathap.gudipati@uncc.edu', '1992-08-13', 'groveside lane,Colonial Grand,Charlotte', 7000000003, '4.0', 'PGUDI', 'PGUDI123');
INSERT INTO Student VALUES(800001114,'Akash', 'Batchu', 'Akash.batchu@uncc.edu', '1993-10-12', 'groveside lane,Colonial Grand,Charlotte', 7000000004, '4.0', 'ABATCHU', 'ABATCHU123');
INSERT INTO Student VALUES(800001115,'Sowmya', 'Bandi', 'sowmya.bandi@uncc.edu', '1992-10-11', 'Ashford,Charlotte', 7000000005, '3.9', 'SBANDI', 'SBANDI123');
INSERT INTO Student VALUES(800001116,'Swetha', 'Nair', 'swetha.nair@uncc.edu', '1992-11-16', 'groveside lane,Colonial Grand,Charlotte', 7000000006, '3.9', 'SNAIR', 'SNAIR123');
INSERT INTO Student VALUES(800001117,'Younis', 'Khan', 'younis.khan@uncc.edu', '1993-10-13', 'Ashford,Charlotte', 7000000007, '3.9', 'YKHAN', 'YKHAN123');
INSERT INTO Student VALUES(800001118,'Watson', 'Mike', 'watson.mike@uncc.edu', '1991-10-11', 'groveside lane,Colonial Grand,Charlotte', 7000000008, '3.9', 'WMIKE', 'WMIKE123');
INSERT INTO Student VALUES(800001119,'Mounika', 'Ganta', 'mounika.ganta@uncc.edu', '1992-09-20', 'University Terrace,Charlotte', 7000000009, '3.8', 'MGANTA', 'MGANTA123');
INSERT INTO Student VALUES(800001120,'Nagarjuna', 'AKKI', 'nagarjuna.akki@uncc.edu', '1990-10-23', 'Ashford,Charlotte', 7000000010, '3.8', 'NAKKI', 'NAKKI123');


CREATE TABLE Professor(
P_ID INT(10),
P_FirstName varchar(30),
P_LastName varchar(30),
P_Designation varchar(50),
P_PhoneNumber bigint(10),
P_Email varchar(30),
P_UserName varchar(20),
P_PAssword varchar(20),
PRIMARY KEY(P_ID));

INSERT INTO Professor VALUES(10001,'Kennedy','Joseph','Masters, Phd', 9000000001, 'kennedy.joseph@uncc.edu', 'KJOSEPH', 'KJOSEPH123');
INSERT INTO Professor VALUES(10002,'Robin', 'Manta', 'Masters', 9000000002, 'robin.manta@uncc.edu', 'RMANTA', 'RMANTA123');
INSERT INTO Professor VALUES(10003, 'Yu','Chen', 'Masters', 9000000003, 'yu.chen@uncc.edu', 'YCHEN', 'YCHEN123');
INSERT INTO Professor VALUES(10004,'Hussey','Michael','Masters, Phd', 9000000004, 'hussey.michael@uncc.edu', 'HMICHAEL', 'HMICHAEL123');
INSERT INTO Professor VALUES(10005,'Abraham','Bickel','Masters, Phd', 9000000005, 'abraham.bickel@uncc.edu', 'ABICKEL', 'ABICKEL123');
INSERT INTO Professor VALUES(10006,'Stuart','Broad','Masters', 9000000006, 'stuart.broad@uncc.edu', 'SBROAD', 'SBROAD123');
INSERT INTO Professor VALUES(10007,'Pandey','Manish','Masters, Phd', 9000000007, 'pandey.manish@uncc.edu', 'PMANISH', 'PMANISH123');
INSERT INTO Professor VALUES(10008,'Lawrence','John','Masters', 9000000008, 'lawrence.john@uncc.edu', 'LJOHN', 'LJOHN123');
INSERT INTO Professor VALUES(10009,'Johnson','Grant','Masters, Phd', 9000000009, 'johnson.grant@uncc.edu', 'JGRANT', 'JGRANT123');
INSERT INTO Professor VALUES(10010,'Smith','David','Masters', 9000000010, 'smith.david@uncc.edu', 'SDAVID', 'SDAVID123');
INSERT INTO Professor VALUES(10011,'John','David','Masters', 9000000011, 'john.david@uncc.edu', 'JDAVID', 'JDAVID123');
INSERT INTO Professor VALUES(10012,'Albert','Mike','Masters', 9000000012, 'albert.mike@uncc.edu', 'AMIKE', 'AMIKE123');
INSERT INTO Professor VALUES(10013,'Stewart','Taylor','Masters, Phd', 9000000013, 'stewart.taylor@uncc.edu', 'STAYLOR', 'STAYLOR123');
INSERT INTO Professor VALUES(10014,'Roger','Chris','Masters', 9000000014, 'roger.chris@uncc.edu', 'RCHRIS', 'RCHRIS123');
INSERT INTO Professor VALUES(10015,'Thomas','Cook','Masters', 9000000015, 'thomas.cook@uncc.edu', 'TCOOK', 'TCOOK123');
INSERT INTO Professor VALUES(10016,'Jack','Feder','Masters', 9000000016, 'jack.feder@uncc.edu', 'JFEDER', 'JFEDER123');
INSERT INTO Professor VALUES(10017,'Alex','Hales','Masters', 9000000017, 'alex.hales@uncc.edu', 'AHALES', 'AHALES123');
INSERT INTO Professor VALUES(10018,'Williams','Kane','Masters', 9000000018, 'williams.kane@uncc.edu', 'WKANE', 'WKANE123');
INSERT INTO Professor VALUES(10019,'Bane','Kyle','Masters', 9000000019, 'bane.kyle@uncc.edu', 'BKYLE', 'BKYLE123');
INSERT INTO Professor VALUES(10020,'Elliot','Mathew','Masters', 9000000020, 'elliot.mathew@uncc.edu', 'EMATHEW', 'EMATHEW123');
INSERT INTO Professor VALUES(10021,'Jimmy','Jonathan','Masters,Phd', 9000000021, 'jimmy.jonathan@uncc.edu', 'JJONATHAN', 'JJONATHAN123');
INSERT INTO Professor VALUES(10022,'Brett','Lee','Masters', 9000000022, 'brett.lee@uncc.edu', 'BLEE', 'BLEE123');
INSERT INTO Professor VALUES(10023,'Atif','Ahmed','Masters,Phd', 9000000023, 'atif.ahmed@uncc.edu', 'AAHMED', 'AAHMED123');

CREATE TABLE Course(
C_ID CHAR(10),
C_Name VARCHAR(50),
C_Credits CHAR(1),
C_Desc VARCHAR(50),
PRIMARY KEY (C_ID));

INSERT INTO Course VALUES('ITCS6162', 'Introduction to DatabaseSystem', '3', 'Introduces basic concepts in Databases');
INSERT INTO Course VALUES('ITIS6023', 'Data Warehousing', '3', 'use of data in discovery of knowledge');
INSERT INTO Course VALUES('MSEE3690', 'Energy Generation and Conversion', '3', 'Concept of energy generation and conversion');
INSERT INTO Course VALUES('MSME4365', 'Advanced Mathematics', '3', 'advanced concepts of laplace tranformtions');
INSERT INTO Course VALUES('PSM6345', 'Business Intelligence', '3', 'Various concepts of business Marketing');
INSERT INTO Course VALUES('CERT3764', 'Plant Biology', '3', 'Introduction to plant anatomy');
INSERT INTO Course VALUES('ITIS6400', 'Principles of Information Security', '3', 'Introduction to Principles');
INSERT INTO Course VALUES('MEC6856', 'System Design and Implementation', '3', 'Mechanical Software Development');
INSERT INTO Course VALUES('DBS5987', 'Data Base systems', '3', 'Introduction to databases and its applciations');
INSERT INTO Course VALUES('ITCS6700', 'Cryptography', '3', 'Introduces basic concepts in Cryptography');
INSERT INTO Course VALUES('ITCS4110', 'Game Design', '3', 'Concepts of game scripting and game Design');
INSERT INTO Course VALUES('ITCS6114', 'Mobile App Development', '3', 'Introduced to various mobile platforms');
INSERT INTO Course VALUES('ITCS6324', 'Computer networking', '3', 'Concepts of network security');
INSERT INTO Course VALUES('MSEE3782', 'Applied Mechatronics', '3', 'Concepts of both electronics and mechanics');
INSERT INTO Course VALUES('MSEE3845', 'System Dynamics', '3', 'Analysis of business policy and strategy');
INSERT INTO Course VALUES('ITCS1211', 'Intro to comp science', '3', 'Basic concepts');
INSERT INTO Course VALUES('ITCS2345', 'Logic and Algorithms', '3', 'Concepts related to logical and algorithms');
INSERT INTO Course VALUES('ITCS2214', 'Data Structures', '3', 'intro to data structure concepts');
INSERT INTO Course VALUES('ITCS6344', 'Digital Image Processing', '3', 'pre req visual analytics required');
INSERT INTO Course VALUES('ITCS3146', 'Operating Systems and Networking', '3', 'Intro to various operating systems');
INSERT INTO Course VALUES('MSEE3678', 'Power Electronics', '3', 'Basics of power elcetronics');
INSERT INTO Course VALUES('MSEE6982', 'VLSI Design', '3', 'Intro to design concepts of VLSI');
INSERT INTO Course VALUES('MSEE6529', 'Embedded systems', '3', 'Basic implementation of Embedded systems');

CREATE TABLE Has(
S_ID INT(10),
P_ID INT(10),
C_ID CHAR(10),
PRIMARY KEY (S_ID,P_ID,C_ID),
FOREIGN KEY (S_ID) References Student(S_ID),
FOREIGN KEY (P_ID) References Professor(P_ID),
FOREIGN KEY (C_ID) References Course(C_ID));

Insert into HAS  values (800001111,10001,'DBS5987');
Insert into HAS  values (800001111,10001,'ITCS2214');
Insert into HAS  values (800001111,10001,'ITCS4110');
Insert into HAS  values (800001112,10001,'DBS5987');
Insert into HAS  values (800001113,10002,'MEC6856');
Insert into HAS  values (800001120,10004,'CERT3764');
Insert into HAS  values (800001115,10005,'MSEE3678');
Insert into HAS  values (800001115,10005,'MSEE3690');
Insert into HAS  values (800001118,10006,'MSME4365');
Insert into HAS  values (800001115,10008,'MSEE6982');
INSERT INTO HAS  VALUES (800001112,10009,'ITCS2214');
Insert into HAS  values (800001112,10009,'ITCS6114');


CREATE TABLE Department(
D_ID INT(10),
D_Name VARCHAR(30),
D_Location VARCHAR(30),
PRIMARY KEY (D_ID));

INSERT INTO Department VALUES(1111,'Computer Science', 'Woodward');
INSERT INTO Department VALUES(1112,'Mechanical Engineering', 'Student Union');
INSERT INTO Department VALUES(1113,'Electrical Engineering', 'Grigg Hall');
INSERT INTO Department VALUES(1114,'Business Management', 'Epic');
INSERT INTO Department VALUES(1115,'Bio Technology','Kennedy');


CREATE TABLE Majors(
S_ID INT(10),
D_ID INT(10),
PRIMARY KEY (S_ID),
FOREIGN KEY (S_ID) References Student(S_ID),
FOREIGN KEY (D_ID) References Department(D_ID));

INSERT INTO Majors VALUES(800001111,1111);
INSERT INTO Majors VALUES(800001112,1111);
INSERT INTO Majors VALUES(800001113,1112);
INSERT INTO Majors VALUES(800001114,1111);
INSERT INTO Majors VALUES(800001115,1113);
INSERT INTO Majors VALUES(800001116,1113);
INSERT INTO Majors VALUES(800001117,1112);
INSERT INTO Majors VALUES(800001118,1114);
INSERT INTO Majors VALUES(800001119,1114);
INSERT INTO Majors VALUES(800001120,1115);

CREATE TABLE Oncampus_housing(
H_ID INT(10),
H_Name VARCHAR(30),
H_Type VARCHAR(30),
H_Desc VARCHAR(50),
H_Cost FLOAT(5,2),
H_Status VARCHAR(10),
H_ResidentialAdvisor VARCHAR(30),
PRIMARY KEY (H_ID)
);

INSERT INTO Oncampus_housing VALUES(100000, 'Greek Village', '2 BHK', 'located south to the university', 45.54, 'Available', 'Lilly Jones');
INSERT INTO Oncampus_housing VALUES(100001, 'Greek Village', '2 BHK', 'located south to the university', 45.54, 'Available', 'Lilly Jones');
INSERT INTO Oncampus_housing VALUES(100002, 'Hathorn Hall', '1 BHK', 'located north to the university', 80.91, 'Available', 'Jonathon James');
INSERT INTO Oncampus_housing VALUES(100003, 'Holshouser Hall', '2 BHK', 'located south to the university', 60.80, 'Available', 'Emily Rose');
INSERT INTO Oncampus_housing VALUES(100004, 'Holshouser Hall', '2 BHK', 'located south to the university', 60.80, 'Booked', 'Emily Rose');
INSERT INTO Oncampus_housing VALUES(100005, 'Lynch Hall', '3 BHK', 'located north to the university', 30.28, 'Available', 'Amy Sandler');
INSERT INTO Oncampus_housing VALUES(100006, 'Mapple Hall', '1 BHK', 'located east to the university', 75.23, 'Booked', 'Scarlet');
INSERT INTO Oncampus_housing VALUES(100007, 'Oak Hall', '3 BHK', 'located east to the university', 50.25, 'Available', 'Johnny Jonathon');
INSERT INTO Oncampus_housing VALUES(100008, 'Witherspoon Hall', '1 BHK', 'located north to the university', 40.68, 'Available', 'Robert James');
INSERT INTO Oncampus_housing VALUES(100009, 'Witherspoon Hall', '1 BHK', 'located north to the university', 40.68, 'Available', 'Robert James');

CREATE TABLE Enquires(
H_ID INT(10),
S_ID INT(10),
PRIMARY KEY (H_ID),
FOREIGN KEY (H_ID) References Oncampus_housing(H_ID),
FOREIGN KEY (S_ID) References Student(S_ID));

INSERT INTO Enquires VALUES (100000, 800001111);
INSERT INTO Enquires VALUES (100001, 800001113);
INSERT INTO Enquires VALUES (100002, 800001112);
INSERT INTO Enquires VALUES (100003, 800001117);
INSERT INTO Enquires VALUES (100004, 800001114);
INSERT INTO Enquires VALUES (100005, 800001115);
INSERT INTO Enquires VALUES (100006, 800001116);
INSERT INTO Enquires VALUES (100007, 800001118);
INSERT INTO Enquires VALUES (100008, 800001120);
INSERT INTO Enquires VALUES (100009, 800001119);


CREATE TABLE FinancialAid(
F_ID INT(10),
F_Requirements FLOAT(2,1),
F_AmountEligible FLOAT(6,2),
PRIMARY KEY (F_ID));


INSERT INTO financialaid VALUES(1000, 3.9, 1900.00);
INSERT INTO financialaid VALUES(1001, 3.8, 1800.00);
INSERT INTO financialaid VALUES(1002, 3.7, 1700.00);
INSERT INTO financialaid VALUES(1003, 3.6, 1600.00);
INSERT INTO financialaid VALUES(1004, 3.5, 1500.00);
INSERT INTO financialaid VALUES(1005, 3.4, 1400.00);
INSERT INTO financialaid VALUES(1006, 3.3, 1300.00);
INSERT INTO financialaid VALUES(1007, 3.2, 1200.00);
INSERT INTO financialaid VALUES(1008, 3.1, 1100.00);
INSERT INTO financialaid VALUES(1009, 3.0, 1000.00);
INSERT INTO financialaid VALUES(1010, 4.0, 2000.00);

CREATE TABLE CHECKS(
S_ID INT(10),
F_ID INT(10),
PRIMARY KEY (S_ID),
FOREIGN KEY (S_ID) References Student(S_ID),
FOREIGN KEY (F_ID) References Financialaid(F_ID));

INSERT INTO CHECKS VALUES(800001111,1010);
INSERT INTO CHECKS VALUES(800001112,1010);
INSERT INTO CHECKS VALUES(800001113,1010);
INSERT INTO CHECKS VALUES(800001114,1010);
INSERT INTO CHECKS VALUES(800001115,1000);
INSERT INTO CHECKS VALUES(800001116,1000);
INSERT INTO CHECKS VALUES(800001117,1000);
INSERT INTO CHECKS VALUES(800001118,1000);
INSERT INTO CHECKS VALUES(800001119,1001);
INSERT INTO CHECKS VALUES(800001120,1001);





CREATE TABLE offers(
C_ID CHAR(10),
D_ID INT(10),
PRIMARY KEY (C_ID),
FOREIGN KEY (C_ID) REFERENCES Course(C_ID),
FOREIGN KEY(D_ID) REFERENCES Department(D_ID)
);

INSERT INTO offers VALUES('ITCS6162',1111);
INSERT INTO offers VALUES('ITIS6023',1111);
INSERT INTO offers VALUES('MSEE3690',1113);
INSERT INTO offers VALUES('MSME4365',1114);
INSERT INTO offers VALUES('PSM6345',1114);
INSERT INTO offers VALUES('CERT3764',1115);
INSERT INTO offers VALUES('ITIS6400',1111);
INSERT INTO offers VALUES('MEC6856',1112);
INSERT INTO offers VALUES('DBS5987',1111);
INSERT INTO offers VALUES('ITCS4110',1111);
INSERT INTO offers VALUES('ITCS6114',1111);
INSERT INTO offers VALUES('ITCS6324',1111);
INSERT INTO offers VALUES('MSEE3782',1113);
INSERT INTO offers VALUES('MSEE3845',1113);
INSERT INTO offers VALUES('ITCS1211',1111);
INSERT INTO offers VALUES('ITCS2345',1111);
INSERT INTO offers VALUES('ITCS2214',1111);
INSERT INTO offers VALUES('ITCS6344',1111);
INSERT INTO offers VALUES('ITCS3146',1111);
INSERT INTO offers VALUES('MSEE3678',1113);
INSERT INTO offers VALUES('MSEE6982',1113);
INSERT INTO offers VALUES('MSEE6529',1113);


CREATE TABLE Registers(
S_ID INT(10),
C_ID CHAR(10),
R_CourseAddDate DATE,
R_CourseDropDate DATE,
R_Grade CHAR(1),
R_Semester VARCHAR(8),
PRIMARY KEY (S_ID,C_ID),
FOREIGN KEY (S_ID) References Student(S_ID),
FOREIGN KEY (C_ID) References Course(C_ID));

Insert into REGISTERS  values (800001111,'DBS5987','2015-12-06',null,null,'Spring16');
Insert into REGISTERS  values (800001111,'ITCS2214','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001111,'ITCS4110','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001112,'DBS5987','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001112,'ITCS2214','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001112,'ITCS6114','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001113,'MEC6856','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001115,'MSEE3678','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001115,'MSEE3690','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001115,'MSEE6982','2015-12-06',null,null,'Fall15');
Insert into REGISTERS  values (800001118,'MSME4365','2015-12-06',null,null,'Fall15');
INSERT INTO REGISTERS  VALUES (800001120,'CERT3764','2015-12-06',NULL,NULL,'Fall15');



CREATE TABLE Teaches(
P_ID INT(10),
C_ID CHAR(10),
T_ClassRoom VARCHAR(20),
T_MaximumSeats INT(3),
PRIMARY KEY (P_ID,C_ID),
FOREIGN KEY (P_ID) References Professor(P_ID),
FOREIGN KEY (C_ID) References Course(C_ID));

Insert into TEACHES  values (10001,'DBS5987','WDWRD 130',60);
Insert into TEACHES  values (10001,'ITCS1211','WDWRD 130',60);
Insert into TEACHES  values (10001,'ITCS2214','WDWRD 130',60);
Insert into TEACHES  values (10001,'ITCS2345','WDWRD 130',60);
Insert into TEACHES  values (10001,'ITCS4110','WDWRD 130',60);
Insert into TEACHES  values (10002,'MEC6856','WDWRD 130',60);
Insert into TEACHES  values (10004,'CERT3764','WDWRD 130',60);
Insert into TEACHES  values (10005,'MSEE3678','WDWRD 130',60);
Insert into TEACHES  values (10005,'MSEE3690','WDWRD 130',60);
Insert into TEACHES  values (10005,'MSEE3782','WDWRD 130',60);
Insert into TEACHES  values (10005,'MSEE6529','WDWRD 130',60);
Insert into TEACHES  values (10006,'MSME4365','WDWRD 130',60);
Insert into TEACHES  values (10006,'PSM6345','WDWRD 130',60);
Insert into TEACHES  values (10008,'MSEE3678','WDWRD 130',60);
Insert into TEACHES  values (10008,'MSEE3690','WDWRD 130',60);
Insert into TEACHES  values (10008,'MSEE3845','WDWRD 130',60);
Insert into TEACHES  values (10008,'MSEE6982','WDWRD 130',60);
Insert into TEACHES  values (10009,'DBS5987','WDWRD 130',60);
Insert into TEACHES  values (10009,'ITCS2214','KENNEDY 236',180);
Insert into TEACHES  values (10009,'ITCS6114','WDWRD 130',60);
INSERT INTO TEACHES  VALUES (10009,'ITIS6400','WDWRD 130',60);



CREATE TABLE Book(
B_ISBN VARCHAR(10),
B_BookName VARCHAR(30),
B_Author VARCHAR(30),
B_Desc VARCHAR(50),
B_Edition VARCHAR(10),
B_Publisher VARCHAR(30),
PRIMARY KEY (B_ISBN));

INSERT INTO book VALUES('ABCD1234', 'Introduction to DatabaseSystem', 'Rilly Rose', 'This book gives an introduction to the Data bases', 'Edition 3', 'William and sons publications');
INSERT INTO book VALUES('AERG9023', 'Cell Structure', 'Robert Cruise', 'Contains anatomy of Plant Structures and parts', 'Edition 7', 'William and sons publications');
INSERT INTO book VALUES('ASDF4826', 'Advanced LaplaceTransformation', 'Emily Blunt', 'Knowledge on advanced concepts of laplace', 'Edition 5', 'Dream Project Publications');
INSERT INTO book VALUES('BARD1563', 'Data Warehousing & Data mining', 'William Tom', 'Concepts of Data Warehousing& mining techniques', 'Edition 10', 'Flying Horse publications');
INSERT INTO book VALUES('CADE7364', 'Business Intelligence ', 'Andy Roberts', 'Basic concepts of Data integration and statistics', 'Edition 22', 'Dream Project Publications');
INSERT INTO book VALUES('SARG1534', 'Transmission of Energy', 'Abdul Rahman', 'Concepts of Energy Conversion and generation', 'Edition 4', 'Tiffany Publication House');

CREATE TABLE Uses(
B_ISBN VARCHAR(10),
C_ID CHAR(10),
PRIMARY KEY (B_ISBN),
FOREIGN KEY (B_ISBN) References book(B_ISBN),
FOREIGN KEY (C_ID) References Course(C_ID));

INSERT INTO uses VALUES('ABCD1234', 'ITCS6162');
INSERT INTO uses VALUES('AERG9023', 'CERT3764');
INSERT INTO uses VALUES('ASDF4826', 'MSME4365');
INSERT INTO uses VALUES('BARD1563', 'ITIS6023');
INSERT INTO uses VALUES('CADE7364', 'PSM6345');
INSERT INTO uses VALUES('SARG1534', 'MSEE3690');

CREATE TABLE WorksIn(
P_ID INT(10),
D_ID INT(10),
PRIMARY KEY (P_ID),
FOREIGN KEY (P_ID) References Professor(P_ID),
FOREIGN KEY (D_ID) References Department(D_ID));

INSERT INTO worksin VALUES(10001, 1111);
INSERT INTO worksin VALUES(10009, 1111);
INSERT INTO worksin VALUES(10010, 1111);
INSERT INTO worksin VALUES(10002, 1112);
INSERT INTO worksin VALUES(10008, 1113);
INSERT INTO worksin VALUES(10005, 1113);
INSERT INTO worksin VALUES(10003, 1114);
INSERT INTO worksin VALUES(10006, 1114);
INSERT INTO worksin VALUES(10004, 1115);
INSERT INTO worksin VALUES(10007, 1111);
INSERT INTO worksin VALUES(10011, 1111);
INSERT INTO worksin VALUES(10012, 1113);
INSERT INTO worksin VALUES(10013, 1113);
INSERT INTO worksin VALUES(10014, 1111);
INSERT INTO worksin VALUES(10015, 1111);
INSERT INTO worksin VALUES(10016, 1111);
INSERT INTO worksin VALUES(10017, 1111);
INSERT INTO worksin VALUES(10018, 1111);
INSERT INTO worksin VALUES(10019, 1111);
INSERT INTO worksin VALUES(10020, 1113);
INSERT INTO worksin VALUES(10021, 1113);
INSERT INTO worksin VALUES(10022, 1113);
INSERT INTO worksin VALUES(10023, 1113);
