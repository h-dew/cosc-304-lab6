DROP TABLE IF EXISTS enroll;
DROP TABLE IF EXISTS section;
DROP TABLE IF EXISTS student;
DROP TABLE IF EXISTS course; 
DROP TABLE IF EXISTS prof; 


CREATE TABLE student (
 sid CHAR(8) NOT NULL,
 sname VARCHAR(50),
 sex CHAR(1),
 birthdate DATE,
 gpa DECIMAL(3,2),
 PRIMARY KEY (sid));

INSERT student VALUES('00005465','Joe Smith','M','1997-5-1',3.20);
INSERT student VALUES('00112233','Trisha Cavanugh','F','1994-10-31',2.96);
INSERT student VALUES('00324534','Tony Tenson','M','1997-3-21',3.21);
INSERT student VALUES('00546343','Sarah Deacon','F','1996-1-9',2.78);
INSERT student VALUES('00567454','Scott Lawrence','M','1997-5-11',2.58);
INSERT student VALUES('00573453','Ryan Hackert','M','1995-7-7',3.10);
INSERT student VALUES('00612354','Elizabeth Guillum','F','1998-3-6',3.70);
INSERT student VALUES('00934353','James Miller','M','1997-5-29',2.82);
INSERT student VALUES('00983124','Chris Buckley','M','1996-6-12',2.67);
INSERT student VALUES('01239874','Beth Bohan','F','1995-4-17',2.67);
INSERT student VALUES('11111111','Matt Blair','M','1994-8-4',2.71);
INSERT student VALUES('11563098','Steve Striker','M','1998-8-9',2.77);
INSERT student VALUES('12456789','Dan Benson','M','1997-11-12',2.82);
INSERT student VALUES('22222222','Stephanie Stevens','F','1999-08-15',null);
INSERT student VALUES('22903424','Jie Wang','F','1996-7-4',2.96);
INSERT student VALUES('45671234','Adam Scott','M','1993-7-22',2.96);
INSERT student VALUES('55980348','Brian Brooks','M','1995-1-1',3.22);
INSERT student VALUES('63112345','Yan Yang','F','1997-8-4',3.09);
INSERT student VALUES('77777777','Sheldon Cooper','M','1994-03-08',null);
INSERT student VALUES('98123434','Jill Patten','F','1992-9-12',2.74);
INSERT student VALUES('99234353','Jamie Stokes','M','1990-8-23',3.05);
INSERT student VALUES('99999999','Wang Liu','M','1994-9-30',2.94);

INSERT prof VALUES('Art Funk','Computer Science');
INSERT prof VALUES('David Stewart','Mathematics');
INSERT prof VALUES('Don Epley','Computer Science');
INSERT prof VALUES('Eugene Madison','Mathematics');
INSERT prof VALUES('Fred Funk','Chemistry');
INSERT prof VALUES('Jessup Jacobs','Chemistry');
INSERT prof VALUES('Joe Smith','Chemistry');
INSERT prof VALUES('Ken Ackers','Mathematics');
INSERT prof VALUES('Ramon Lawrence','Computer Science');
INSERT prof VALUES('Bowen Hui','Computer Science');
INSERT prof VALUES('Steve Spureir','Physics');
  
INSERT course VALUES('CHEM 111','Chemistry','Principles of Chemistry I');
INSERT course VALUES('CHEM 113','Chemistry','Principles of Chemistry II');
INSERT course VALUES('COSC 222','Computer Science','Data Structures');
INSERT course VALUES('COSC 310','Computer Science','Software Engineering');
INSERT course VALUES('COSC 304','Computer Science','Introduction to Database Systems');
INSERT course VALUES('COSC 449','Computer Science','Directed Studies');
INSERT course VALUES('COSC 499','Computer Science','Capstone Project');
INSERT course VALUES('MATH 100','Mathematics','Differential Calculus');
INSERT course VALUES('MATH 101','Mathematics','Integral Calculus');

INSERT section VALUES('CHEM 111','001','Fred Funk');
INSERT section VALUES('CHEM 111','002','Fred Funk');
INSERT section VALUES('CHEM 111','003','Jessup Jacobs');
INSERT section VALUES('CHEM 113','001','Jessup Jacobs');
INSERT section VALUES('CHEM 113','002','Joe Smith');
INSERT section VALUES('CHEM 113','003','Joe Smith');
INSERT section VALUES('CHEM 113','004','Joe Smith');
INSERT section VALUES('COSC 222','001','Ramon Lawrence');
INSERT section VALUES('COSC 222','002','Ramon Lawrence');
INSERT section VALUES('COSC 310','001','Art Funk');
INSERT section VALUES('COSC 304','001','Ramon Lawrence');
INSERT section VALUES('COSC 449','001',null);
INSERT section VALUES('COSC 499','001','Bowen Hui');
INSERT section VALUES('MATH 100','001','Eugene Madison');
INSERT section VALUES('MATH 100','002','Eugene Madison');
INSERT section VALUES('MATH 100','003','Eugene Madison');
INSERT section VALUES('MATH 100','004','Eugene Madison');
INSERT section VALUES('MATH 100','005','Eugene Madison');
INSERT section VALUES('MATH 101','001','David Stewart');
INSERT section VALUES('MATH 101','002','David Stewart');
INSERT section VALUES('MATH 101','003','David Stewart');
INSERT section VALUES('MATH 101','004','David Stewart');

INSERT enroll VALUES('00005465','CHEM 111','001',2.00);
INSERT enroll VALUES('00112233','CHEM 111','001',3.33);
INSERT enroll VALUES('00546343','CHEM 111','001',2.00);
INSERT enroll VALUES('00567454','CHEM 111','001',2.00);
INSERT enroll VALUES('00934353','CHEM 111','001',4.33);
INSERT enroll VALUES('11563098','CHEM 111','001',3.00);
INSERT enroll VALUES('45671234','CHEM 111','001',4.33);
INSERT enroll VALUES('55980348','CHEM 111','001',4.00);
INSERT enroll VALUES('99234353','CHEM 111','001',4.00);
INSERT enroll VALUES('00112233','CHEM 111','002',3.67);
INSERT enroll VALUES('00324534','CHEM 111','002',3.67);
INSERT enroll VALUES('00567454','CHEM 111','002',3.33);
INSERT enroll VALUES('00573453','CHEM 111','002',4.00);
INSERT enroll VALUES('00612354','CHEM 111','002',3.00);
INSERT enroll VALUES('00934353','CHEM 111','002',1.00);
INSERT enroll VALUES('01239874','CHEM 111','002',2.00);
INSERT enroll VALUES('22903424','CHEM 111','002',2.00);
INSERT enroll VALUES('55980348','CHEM 111','002',3.00);
INSERT enroll VALUES('63112345','CHEM 111','002',2.33);
INSERT enroll VALUES('99234353','CHEM 111','002',3.00);
INSERT enroll VALUES('99999999','CHEM 111','002',3.00);
INSERT enroll VALUES('00112233','CHEM 111','003',2.00);
INSERT enroll VALUES('00324534','CHEM 111','003',2.00);
INSERT enroll VALUES('00567454','CHEM 111','003',3.67);
INSERT enroll VALUES('00934353','CHEM 111','003',3.00);
INSERT enroll VALUES('00983124','CHEM 111','003',2.00);
INSERT enroll VALUES('11111111','CHEM 111','003',3.67);
INSERT enroll VALUES('11563098','CHEM 111','003',2.33);
INSERT enroll VALUES('45671234','CHEM 111','003',2.33);
INSERT enroll VALUES('55980348','CHEM 111','003',3.00);
INSERT enroll VALUES('98123434','CHEM 111','003',3.00);
INSERT enroll VALUES('99234353','CHEM 111','003',2.66);
INSERT enroll VALUES('99999999','CHEM 111','003',2.00);
INSERT enroll VALUES('00112233','CHEM 113','001',2.00);
INSERT enroll VALUES('00324534','CHEM 113','001',3.00);
INSERT enroll VALUES('00546343','CHEM 113','001',2.33);
INSERT enroll VALUES('00567454','CHEM 113','001',2.00);
INSERT enroll VALUES('00573453','CHEM 113','001',2.00);
INSERT enroll VALUES('00983124','CHEM 113','001',1.00);
INSERT enroll VALUES('11563098','CHEM 113','001',2.33);
INSERT enroll VALUES('12456789','CHEM 113','001',3.67);
INSERT enroll VALUES('45671234','CHEM 113','001',3.33);
INSERT enroll VALUES('99999999','CHEM 113','001',4.33);
INSERT enroll VALUES('00112233','CHEM 113','002',4.00);
INSERT enroll VALUES('00324534','CHEM 113','002',3.33);
INSERT enroll VALUES('00546343','CHEM 113','002',3.00);
INSERT enroll VALUES('00934353','CHEM 113','002',1.00);
INSERT enroll VALUES('63112345','CHEM 113','002',3.00);
INSERT enroll VALUES('98123434','CHEM 113','002',4.00);
INSERT enroll VALUES('99234353','CHEM 113','002',3.33);
INSERT enroll VALUES('00324534','CHEM 113','003',3.67);
INSERT enroll VALUES('00612354','CHEM 113','003',4.33);
INSERT enroll VALUES('00934353','CHEM 113','003',3.33);
INSERT enroll VALUES('00983124','CHEM 113','003',3.67);
INSERT enroll VALUES('11563098','CHEM 113','003',2.33);
INSERT enroll VALUES('12456789','CHEM 113','003',3.67);
INSERT enroll VALUES('22903424','CHEM 113','003',2.00);
INSERT enroll VALUES('45671234','CHEM 113','003',4.00);
INSERT enroll VALUES('00112233','CHEM 113','004',3.67);
INSERT enroll VALUES('00324534','CHEM 113','004',2.00);
INSERT enroll VALUES('00567454','CHEM 113','004',3.00);
INSERT enroll VALUES('00573453','CHEM 113','004',3.33);
INSERT enroll VALUES('00934353','CHEM 113','004',3.00);
INSERT enroll VALUES('11563098','CHEM 113','004',2.33);
INSERT enroll VALUES('22903424','CHEM 113','004',2.00);
INSERT enroll VALUES('63112345','CHEM 113','004',3.00);
INSERT enroll VALUES('00324534','COSC 222','001',3.00);
INSERT enroll VALUES('00567454','COSC 222','001',2.66);
INSERT enroll VALUES('00573453','COSC 222','001',2.33);
INSERT enroll VALUES('11111111','COSC 222','001',3.00);
INSERT enroll VALUES('12456789','COSC 222','001',4.00);
INSERT enroll VALUES('99999999','COSC 222','001',3.33);
INSERT enroll VALUES('00112233','COSC 222','002',2.00);
INSERT enroll VALUES('00324534','COSC 222','002',3.67);
INSERT enroll VALUES('00573453','COSC 222','002',2.00);
INSERT enroll VALUES('00612354','COSC 222','002',4.33);
INSERT enroll VALUES('01239874','COSC 222','002',4.00);
INSERT enroll VALUES('11563098','COSC 222','002',4.33);
INSERT enroll VALUES('55980348','COSC 222','002',4.00);
INSERT enroll VALUES('63112345','COSC 222','002',3.00);
INSERT enroll VALUES('98123434','COSC 222','002',2.00);
INSERT enroll VALUES('99234353','COSC 222','002',2.33);
INSERT enroll VALUES('00112233','COSC 310','001',4.00);
INSERT enroll VALUES('00324534','COSC 310','001',4.33);
INSERT enroll VALUES('00546343','COSC 310','001',3.00);
INSERT enroll VALUES('00567454','COSC 310','001',2.00);
INSERT enroll VALUES('00612354','COSC 310','001',2.66);
INSERT enroll VALUES('00934353','COSC 310','001',3.33);
INSERT enroll VALUES('63112345','COSC 310','001',3.00);
INSERT enroll VALUES('98123434','COSC 310','001',3.00);
INSERT enroll VALUES('99234353','COSC 310','001',3.00);
INSERT enroll VALUES('99999999','COSC 310','001',2.66);
INSERT enroll VALUES('00005465','COSC 304','001',3.33);
INSERT enroll VALUES('00112233','COSC 304','001',2.33);
INSERT enroll VALUES('00546343','COSC 304','001',3.00);
INSERT enroll VALUES('00567454','COSC 304','001',3.00);
INSERT enroll VALUES('00573453','COSC 304','001',4.33);
INSERT enroll VALUES('00612354','COSC 304','001',3.33);
INSERT enroll VALUES('00934353','COSC 304','001',3.33);
INSERT enroll VALUES('12456789','COSC 304','001',4.33);
INSERT enroll VALUES('45671234','COSC 304','001',3.00);
INSERT enroll VALUES('99234353','COSC 304','001',3.00);
INSERT enroll VALUES('00112233','MATH 100','001',2.00);
INSERT enroll VALUES('00324534','MATH 100','001',2.66);
INSERT enroll VALUES('00567454','MATH 100','001',2.66);
INSERT enroll VALUES('00612354','MATH 100','001',4.33);
INSERT enroll VALUES('11563098','MATH 100','001',2.66);
INSERT enroll VALUES('12456789','MATH 100','001',3.00);
INSERT enroll VALUES('45671234','MATH 100','001',3.00);
INSERT enroll VALUES('63112345','MATH 100','001',4.33);
INSERT enroll VALUES('98123434','MATH 100','001',2.00);
INSERT enroll VALUES('99999999','MATH 100','001',3.00);
INSERT enroll VALUES('00005465','MATH 100','002',3.33);
INSERT enroll VALUES('00112233','MATH 100','002',3.00);
INSERT enroll VALUES('00324534','MATH 100','002',4.00);
INSERT enroll VALUES('00934353','MATH 100','002',2.66);
INSERT enroll VALUES('00983124','MATH 100','002',2.00);
INSERT enroll VALUES('01239874','MATH 100','002',2.66);
INSERT enroll VALUES('11111111','MATH 100','002',3.00);
INSERT enroll VALUES('22903424','MATH 100','002',2.33);
INSERT enroll VALUES('63112345','MATH 100','002',3.00);
INSERT enroll VALUES('98123434','MATH 100','002',4.33);
INSERT enroll VALUES('99999999','MATH 100','002',2.66);
INSERT enroll VALUES('00112233','MATH 100','003',2.33);
INSERT enroll VALUES('00324534','MATH 100','003',2.00);
INSERT enroll VALUES('00546343','MATH 100','003',4.00);
INSERT enroll VALUES('00934353','MATH 100','003',2.00);
INSERT enroll VALUES('00983124','MATH 100','003',3.67);
INSERT enroll VALUES('11111111','MATH 100','003',3.00);
INSERT enroll VALUES('12456789','MATH 100','003',1.00);
INSERT enroll VALUES('55980348','MATH 100','003',3.00);
INSERT enroll VALUES('63112345','MATH 100','003',2.00);
INSERT enroll VALUES('98123434','MATH 100','003',2.00);
INSERT enroll VALUES('99234353','MATH 100','003',3.00);
INSERT enroll VALUES('99999999','MATH 100','003',3.00);
INSERT enroll VALUES('00005465','MATH 100','004',3.00);
INSERT enroll VALUES('00112233','MATH 100','004',2.66);
INSERT enroll VALUES('00324534','MATH 100','004',4.33);
INSERT enroll VALUES('00546343','MATH 100','004',2.00);
INSERT enroll VALUES('00567454','MATH 100','004',1.00);
INSERT enroll VALUES('00573453','MATH 100','004',4.33);
INSERT enroll VALUES('00612354','MATH 100','004',3.00);
INSERT enroll VALUES('00934353','MATH 100','004',2.33);
INSERT enroll VALUES('11111111','MATH 100','004',2.66);
INSERT enroll VALUES('12456789','MATH 100','004',1.00);
INSERT enroll VALUES('22903424','MATH 100','004',4.33);
INSERT enroll VALUES('55980348','MATH 100','004',4.00);
INSERT enroll VALUES('63112345','MATH 100','004',2.66);
INSERT enroll VALUES('98123434','MATH 100','004',2.00);
INSERT enroll VALUES('99234353','MATH 100','004',3.00);
INSERT enroll VALUES('99999999','MATH 100','004',4.33);
INSERT enroll VALUES('00112233','MATH 100','005',4.00);
INSERT enroll VALUES('11563098','MATH 100','005',3.33);
INSERT enroll VALUES('99234353','MATH 100','005',3.00);
INSERT enroll VALUES('00112233','MATH 101','001',3.00);
INSERT enroll VALUES('00546343','MATH 101','001',2.00);
INSERT enroll VALUES('00573453','MATH 101','001',3.00);
INSERT enroll VALUES('00983124','MATH 101','001',2.66);
INSERT enroll VALUES('01239874','MATH 101','001',1.00);
INSERT enroll VALUES('11111111','MATH 101','001',2.33);
INSERT enroll VALUES('55980348','MATH 101','001',3.67);
INSERT enroll VALUES('98123434','MATH 101','001',2.33);
INSERT enroll VALUES('99234353','MATH 101','001',2.33);
INSERT enroll VALUES('00324534','MATH 101','002',3.33);
INSERT enroll VALUES('00934353','MATH 101','002',4.33);
INSERT enroll VALUES('00983124','MATH 101','002',3.00);
INSERT enroll VALUES('11111111','MATH 101','002',1.00);
INSERT enroll VALUES('12456789','MATH 101','002',3.67);
INSERT enroll VALUES('22903424','MATH 101','002',4.33);
INSERT enroll VALUES('45671234','MATH 101','002',1.00);
INSERT enroll VALUES('63112345','MATH 101','002',4.33);
INSERT enroll VALUES('99234353','MATH 101','002',4.00);
INSERT enroll VALUES('99999999','MATH 101','002',2.33);
INSERT enroll VALUES('00324534','MATH 101','003',4.00);
INSERT enroll VALUES('00546343','MATH 101','003',4.00);
INSERT enroll VALUES('00567454','MATH 101','003',3.00);
INSERT enroll VALUES('00573453','MATH 101','003',3.00);
INSERT enroll VALUES('00612354','MATH 101','003',4.00);
INSERT enroll VALUES('00934353','MATH 101','003',3.00);
INSERT enroll VALUES('00983124','MATH 101','003',3.33);
INSERT enroll VALUES('01239874','MATH 101','003',3.00);
INSERT enroll VALUES('22903424','MATH 101','003',4.00);
INSERT enroll VALUES('45671234','MATH 101','003',2.66);
INSERT enroll VALUES('55980348','MATH 101','003',2.33);
INSERT enroll VALUES('99999999','MATH 101','003',2.33);
INSERT enroll VALUES('00005465','MATH 101','004',4.33);
INSERT enroll VALUES('00112233','MATH 101','004',3.33);
INSERT enroll VALUES('00324534','MATH 101','004',2.33);
INSERT enroll VALUES('00546343','MATH 101','004',2.66);
INSERT enroll VALUES('00567454','MATH 101','004',2.66);
INSERT enroll VALUES('00573453','MATH 101','004',2.66);
INSERT enroll VALUES('00612354','MATH 101','004',4.33);
INSERT enroll VALUES('01239874','MATH 101','004',3.33);
INSERT enroll VALUES('11111111','MATH 101','004',3.00);
INSERT enroll VALUES('11563098','MATH 101','004',2.33);
INSERT enroll VALUES('12456789','MATH 101','004',1.00);
INSERT enroll VALUES('22903424','MATH 101','004',2.66);
INSERT enroll VALUES('55980348','MATH 101','004',2.00);
INSERT enroll VALUES('63112345','MATH 101','004',3.33);
INSERT enroll VALUES('99999999','MATH 101','004',2.33);