CREATE DATABASE Exercise1;
CREATE TABLE exercise1.EMP_1 (EMP_NUM CHAR(3) NOT NULL, EMP_Lname VARCHAR(15) NULL, EMP_FNAME VARCHAR(15) NULL,
EMP_INITIAL CHAR(1) NULL, EMP_HIREDATE DATE NULL, JOB_CODE CHAR(3) NULL, PRIMARY KEY (EMP_NUM)); 
SELECT * FROM exercise1.emp_1;
INSERT INTO `exercise1`.`emp_1` (`EMP_NUM`, `EMP_Lname`, `EMP_FNAME`, `EMP_INITIAL`, `EMP_HIREDATE`, `JOB_CODE`) 
VALUES ('111', 'Yumang', 'James Bernard', 'G', '2003-07-25', '502');

SELECT * FROM exercise1.emp_1;
TRUNCATE TABLE EMP_1; 

SELECT * FROM exercise1.emp1;
INSERT INTO exercise1.emp_1 (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE) 
VALUES('101', 'Nevas', 'John', 'G', '94-11-08;', '502'), 
('102', 'Senior ', 'David', 'H', '87-07-12;', '501'), 
('103', 'Arbos', 'June', 'E', '96-12-01;', '500'), 
('104', 'Ramoras', 'Anne', 'K', '98-11-15;', '501'), 
('105', 'Joson', 'Alice', 'P', '93-02-01;', '502'), 
('106', 'Smith', 'William', 'D', '90-06-23;', '500'), 
('107', 'Alonso', 'Mars', 'F', '91-10-10;', '500'), 
('108', 'Washington', 'Raf', 'S', '89-08-22;', '501'),
('109', 'Field', 'Larry', 'W', '99-07-18;', '501'); 

Update exercise1.emp_1 
SET	JOB_CODE = '501' 
WHERE EMP_NUM = '106'; 

DELETE FROM exercise1.emp_1 WHERE EMP_NUM = '106'; 