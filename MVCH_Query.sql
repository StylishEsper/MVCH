DROP TABLE IF EXISTS EXAMINATION;
DROP TABLE IF EXISTS FINANCIAL_STATUS;
DROP TABLE IF EXISTS INVOICE;
DROP TABLE IF EXISTS LINEITEM;
DROP TABLE IF EXISTS PATIENT_INTAKE;
DROP TABLE IF EXISTS PHYSICIAN;
DROP TABLE IF EXISTS ROOM;
DROP TABLE IF EXISTS ROOM_TYPE;
DROP TABLE IF EXISTS SPECIALTY;
DROP TABLE IF EXISTS DIAGNOSTIC_TEST;
DROP TABLE IF EXISTS DIAGNOSTIC_REQUEST;
DROP TABLE IF EXISTS TREATMENTS;
DROP TABLE IF EXISTS SUPPLY;
DROP TABLE IF EXISTS SUPPLY_TYPE;
DROP TABLE IF EXISTS APPOINTMENT;
DROP TABLE IF EXISTS ITEM;
DROP TABLE IF EXISTS PATIENT;
DROP TABLE IF EXISTS STAFF;
DROP TABLE IF EXISTS COST_CENTER;

--------------------

CREATE TABLE PATIENT
(
	PATIENT_NO INT PRIMARY KEY,
	FINANCIAL_STATUS_NO INT NOT NULL,
	PATIENT_FIRSTNAME VARCHAR(32),
	PATIENT_LASTNAME VARCHAR(32),
	PATIENT_STREETADDRESS VARCHAR(255),
	PATIENT_PROVINCE VARCHAR(2),
	PATIENT_ZIPCODE VARCHAR(6),
	PATIENT_TELEPHONE VARCHAR(16),
	PATIENT_DOB DATE,
	PATIENT_SEX VARCHAR(1),
	PATIENT_GENDER VARCHAR(16),
	HCN VARCHAR(15)
);

INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(1, 1, 'Patient', 'Test', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1111', '2000-01-01', 'M', 'Gender Test',
	'1111-111-111-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
PATIENT_PROVINCE, PATIENT_ZIPCODE, PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(2, 1, 'Conan', 'Lemon', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1211', '2000-01-01', 'M', 'Man',
	'1111-111-112-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(3, 1, 'Jim', 'Bob', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1311', '2000-01-01', 'M', 'Man',
	'1111-111-113-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(4, 1, 'Sally', 'Chill', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1411', '2000-01-01', 'F', 'Woman',
	'1111-111-114-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(5, 1, 'Mike', 'Ward', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1511', '2000-01-01', 'M', 'Man',
	'1111-111-115-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(6, 1, 'Phil', 'Hill', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1611', '2000-01-01', 'M', 'Man',
	'1111-111-116-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(7, 1, 'Fiora', 'Light', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1711', '2000-01-01', 'M', 'Woman',
	'1111-111-117-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(8, 1, 'Renny', 'George', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1811', '2000-01-01', 'M', 'Man',
	'1111-111-118-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(9, 1, 'Benny', 'Ben', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-1911', '2000-01-01', 'M', 'Man',
	'1111-111-119-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(10, 1, 'Stray', 'Ohey', 'Patient Street Address Test', 'ON', 'Z1Z1Z1','(905) 111-1011', '2000-01-01', 'F', 'Woman',
	'1111-111-110-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(11, 1, 'Vin', 'Tin', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2011', '2000-01-01', 'M', 'Man',
	'1111-111-121-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(12, 1, 'Fall', 'March', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2111', '2000-01-01', 'F', 'Woman',
	'1111-111-122-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(13, 1, 'April', 'May', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2211', '2000-01-01', 'F', 'Woman',
	'1111-111-123-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(14, 1, 'Jan', 'Uary', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2311', '2000-01-01', 'F', 'Woman',
	'1111-111-124-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(15, 1, 'Feb', 'Ruary', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2411', '2000-01-01', 'F', 'Woman',
	'1111-111-125-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(16, 1, 'Joo', 'Lie', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2511', '2000-01-01', 'F', 'Woman',
	'1111-111-126-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(17, 1, 'Novem', 'Ber', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2611', '2000-01-01', 'M', 'Man',
	'1111-111-127-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(18, 1, 'Minny', 'Min', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2711', '2000-01-01', 'F', 'Woman',
	'1111-111-128-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(19, 1, 'Klue', 'Clue', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2811', '2000-01-01', 'M', 'Man',
	'1111-111-129-XX');
	
INSERT INTO PATIENT(PATIENT_NO, FINANCIAL_STATUS_NO, PATIENT_FIRSTNAME, PATIENT_LASTNAME, PATIENT_STREETADDRESS,
	PATIENT_PROVINCE, PATIENT_ZIPCODE,
	PATIENT_TELEPHONE, PATIENT_DOB, PATIENT_SEX, PATIENT_GENDER, HCN)
VALUES(20, 1, 'Decem', 'Ber', 'Patient Street Address Test', 'ON', 'Z1Z1Z1', '(905) 111-2911', '2000-01-01', 'M', 'Man',
	'1111-111-130-XX');

------------------

CREATE TABLE STAFF
(
	STAFF_NO INT PRIMARY KEY,
	STAFF_FIRSTNAME VARCHAR(32),
	STAFF_LASTNAME VARCHAR(32),
	STAFF_STREETADDRESS VARCHAR(255),
	STAFF_PROVINCE VARCHAR(2),
	STAFF_ZIPCODE VARCHAR(6),
	STAFF_TELEPHONE VARCHAR(16),
	STAFF_DOB DATE,
	STAFF_SEX VARCHAR(1),
	STAFF_GENDER VARCHAR(16),
	STAFF_TYPE VARCHAR(16)
);

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE, STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(1, 'Staff', 'Test', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2222', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE, STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(2, 'Bobby', 'Bob', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2223', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE,  STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(3, 'Jimmy', 'Jim', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2224', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE,  STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(4, 'Timmy', 'Tim', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2225', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE,  STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(5, 'Kimmy', 'Kim', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2226', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE,  STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(6, 'Billy', 'Bill', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2227', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE,  STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(7, 'Milly', 'Mill', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2228', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE, STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(8, 'Donny', 'Don', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2229', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE, STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(9, 'Ronny', 'Ron', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2220', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE, STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(10, 'Bonny', 'Bon', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2232', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE, STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(11, 'Ricky', 'Rick', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2233', '2000-01-01', 'M', 'Man','Physician');

INSERT INTO STAFF(STAFF_NO, STAFF_FIRSTNAME, STAFF_LASTNAME, STAFF_STREETADDRESS, STAFF_PROVINCE, STAFF_ZIPCODE, STAFF_TELEPHONE, STAFF_DOB, STAFF_SEX, STAFF_GENDER, STAFF_TYPE)
VALUES(12, 'Willy', 'Will', 'Staff Address Test', 'ON', 'X1X1X1', '(905) 222-2234', '2000-01-01', 'M', 'Man', 'Physician');

------------------------

CREATE TABLE COST_CENTER
(
	COST_CENTER_NO INT PRIMARY KEY,
	COST_CENTER_NAME VARCHAR(32) NOT NULL
);

INSERT INTO COST_CENTER(COST_CENTER_NO, COST_CENTER_NAME)
VALUES(1, 'Labratory');

INSERT INTO COST_CENTER(COST_CENTER_NO, COST_CENTER_NAME)
VALUES(2, 'Room & Board');

INSERT INTO COST_CENTER(COST_CENTER_NO, COST_CENTER_NAME)
VALUES(3, 'Radiology');

INSERT INTO COST_CENTER(COST_CENTER_NO, COST_CENTER_NAME)
VALUES(4, 'Recovery');

------------------------

CREATE TABLE APPOINTMENT
(
	APPOINTMENT_NO INT PRIMARY KEY,
	PATIENT_NO INT NOT NULL,
	STAFF_NO INT NOT NULL,
	APPOINTMENT_DATETIME DATETIME,
	FOREIGN KEY (STAFF_NO) REFERENCES STAFF(STAFF_NO),
	FOREIGN KEY (PATIENT_NO) REFERENCES PATIENT(PATIENT_NO)
);

INSERT INTO APPOINTMENT(APPOINTMENT_NO, PATIENT_NO, STAFF_NO, APPOINTMENT_DATETIME)
VALUES(1, 1, 1, '2020-01-01 00:00:00');

------------------------

CREATE TABLE EXAMINATION
(
	EXAMINATION_NO INT PRIMARY KEY,
	APPOINTMENT_NO INT NOT NULL,
	EXAMINATION_DESCRIPTION VARCHAR(255),
	FOREIGN KEY (APPOINTMENT_NO) REFERENCES APPOINTMENT(APPOINTMENT_NO),
);

INSERT INTO EXAMINATION(EXAMINATION_NO, APPOINTMENT_NO, EXAMINATION_DESCRIPTION)
VALUES(1, 1, 'Requires further testing.');

-----------------------------

CREATE TABLE FINANCIAL_STATUS
(
	FINANCIAL_STATUS_NO INT PRIMARY KEY,
	FINANCIAL_STATUS_SOURCE VARCHAR(32)
);

INSERT INTO FINANCIAL_STATUS(FINANCIAL_STATUS_NO, FINANCIAL_STATUS_SOURCE)
VALUES(1, 'Primary Source');

--------------------

CREATE TABLE INVOICE
(
	INVOICE_NO INT PRIMARY KEY,
	PATIENT_NO INT NOT NULL,
	LINEITEM_NO INT NOT NULL,
	DATE_CHARGED DATETIME,
	DATE_PAID DATETIME,
	DATE_DISCHARGED DATETIME,
	FOREIGN KEY (PATIENT_NO) REFERENCES PATIENT(PATIENT_NO)
);

INSERT INTO INVOICE(INVOICE_NO, PATIENT_NO, LINEITEM_NO, DATE_CHARGED, DATE_PAID, DATE_DISCHARGED)
VALUES(1, 1, 1,'2020-01-01 00:00:00', '2020-01-01 00:00:00', '2020-01-01 00:00:00');

-----------------

CREATE TABLE ITEM
(
	ITEM_CODE INT PRIMARY KEY,
	COST_CENTER_NO INT NOT NULL,
	ITEM_QUANTITY INT,
	ITEM_DESCRIPTION VARCHAR(255),
	ITEM_CHARGE DECIMAL(10,2),
	FOREIGN KEY (COST_CENTER_NO) REFERENCES COST_CENTER(COST_CENTER_NO)
);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(1, 1, 1,'Full X-Ray', 10.00);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(2, 1, 1,'Glucose', 11.00);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(3, 2, 1,'Chest X-Ray', 12.00);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(4, 2, 1,'Television', 13.00);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(5, 3, 1,'Semiprivate Room', 14.00);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(6, 3, 1,'Private Room', 15.00);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(7, 4, 1,'Culture', 16.00);

INSERT INTO ITEM(ITEM_CODE, COST_CENTER_NO, ITEM_QUANTITY, ITEM_DESCRIPTION, ITEM_CHARGE)
VALUES(8, 4, 1,'Leg X-Ray', 17.00);

---------------------

CREATE TABLE LINEITEM
(
	LINEITEM_NO INT PRIMARY KEY,
	PATIENT_NO INT NOT NULL,
	ITEM_CODE INT NOT NULL,
	LINEITEM_CHARGE DECIMAL(10,2),
	FOREIGN KEY (PATIENT_NO) REFERENCES PATIENT(PATIENT_NO),
	FOREIGN KEY (ITEM_CODE) REFERENCES ITEM(ITEM_CODE)
);

INSERT INTO LINEITEM(LINEITEM_NO, PATIENT_NO, ITEM_CODE, LINEITEM_CHARGE)
VALUES(1, 1, 1, 10.00);

----------------------

CREATE TABLE ROOM_TYPE
(
	ROOM_TYPE_CODE INT PRIMARY KEY,
	ROOM_TYPE VARCHAR(16)
);

INSERT INTO ROOM_TYPE(ROOM_TYPE_CODE, ROOM_TYPE)
VALUES(1, 'Recovery');

INSERT INTO ROOM_TYPE(ROOM_TYPE_CODE, ROOM_TYPE)
VALUES(2, 'Lab');

-----------------

CREATE TABLE ROOM
(
	ROOM_NO INT PRIMARY KEY,
	ROOM_TYPE_CODE INT NOT NULL,
	ROOM_LOCATION VARCHAR(32),
	ROOM_OCCUPIED VARCHAR(3),
	FOREIGN KEY (ROOM_TYPE_CODE) REFERENCES ROOM_TYPE(ROOM_TYPE_CODE)
);

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(1, 1, '100A', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(2, 1, '100B', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(3, 1, '101A', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(4, 1, '101B', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(5, 1, '102A', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(6, 1, '214C', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(7, 1, '281B', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(8, 1, '103A', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(9, 1, '210C', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(10, 1, '211B', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(11, 1, '215A', 'Yes');

INSERT INTO ROOM(ROOM_NO, ROOM_TYPE_CODE, ROOM_LOCATION, ROOM_OCCUPIED)
VALUES(12, 1, '215B', 'Yes');

---------------------------

CREATE TABLE PATIENT_INTAKE
(
	PATIENT_INTAKE_NO INT PRIMARY KEY,
	PATIENT_NO INT NOT NULL,
	ROOM_NO INT NOT NULL,
	STAFF_NO INT NOT NULL,
	DATE_ADMITTED DATETIME,
	FOREIGN KEY (PATIENT_NO) REFERENCES PATIENT(PATIENT_NO),
	FOREIGN KEY (ROOM_NO) REFERENCES ROOM(ROOM_NO),
	FOREIGN KEY (STAFF_NO) REFERENCES STAFF(STAFF_NO)
);

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(1, 1, 1, 1,'2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(2, 2, 1, 2,'2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(3, 3, 1, 3,'2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(4, 4, 1, 4,'2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(5, 5, 2, 5, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(6, 6, 2, 6, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(7, 7, 2, 7, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(8, 8, 2, 8, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(9, 9, 5, 9, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(10, 10, 5, 10, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(11, 11, 5, 11, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(12, 12, 5, 12, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(13, 13, 4, 1, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(14, 14, 4, 2, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(15, 15, 4, 3, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(16, 16, 4, 4, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(17, 17, 4, 5, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(18, 18, 4, 6, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(19, 19, 4, 7, '2020-01-01 00:00:00');

INSERT INTO PATIENT_INTAKE(PATIENT_INTAKE_NO, PATIENT_NO, ROOM_NO, STAFF_NO, DATE_ADMITTED)
VALUES(20, 20, 4, 8, '2020-01-01 00:00:00');

----------------------

CREATE TABLE SPECIALTY
(
	SPECIALTY_CODE INT PRIMARY KEY,
	SPECIALTY_TYPE VARCHAR(32)
);

INSERT INTO SPECIALTY(SPECIALTY_CODE, SPECIALTY_TYPE)
VALUES(1, 'Paediatrics');

----------------------

CREATE TABLE PHYSICIAN
(
	STAFF_NO INT PRIMARY KEY,
	SPECIALTY_CODE INT NOT NULL,
	FOREIGN KEY (STAFF_NO) REFERENCES STAFF(STAFF_NO),
	FOREIGN KEY (SPECIALTY_CODE) REFERENCES SPECIALTY(SPECIALTY_CODE)
);

INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(1, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(2, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(3, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(4, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(5, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(6, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(7, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(8, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(9, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(10, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(11, 1);
INSERT INTO PHYSICIAN(STAFF_NO, SPECIALTY_CODE)
VALUES(12, 1);

-------------------------------

CREATE TABLE DIAGNOSTIC_REQUEST
(
	DIAGNOSTIC_REQUEST_NO INT PRIMARY KEY,
	STAFF_NO INT NOT NULL,
	PATIENT_NO INT NOT NULL,
	ITEM_NO INT NOT NULL,
	DIAGNOSTIC_REQUEST_DATE DATETIME,
	DIAGNOSTIC_REQUEST_COMMENT VARCHAR(255),
	FOREIGN KEY (STAFF_NO) REFERENCES STAFF(STAFF_NO),
	FOREIGN KEY (PATIENT_NO) REFERENCES PATIENT(PATIENT_NO)
);

INSERT INTO DIAGNOSTIC_REQUEST(DIAGNOSTIC_REQUEST_NO, STAFF_NO, PATIENT_NO, ITEM_NO, DIAGNOSTIC_REQUEST_DATE, DIAGNOSTIC_REQUEST_COMMENT)
VALUES(1, 1, 1, 1, '2020-01-01 00:00:00', 'Diagnostic request comment test.');

----------------------------

CREATE TABLE DIAGNOSTIC_TEST
(
	DIAGNOSTIC_TEST_NO INT PRIMARY KEY,
	DIAGNOSTIC_REQUEST_NO INT NOT NULL,
	STAFF_NO INT NOT NULL,
	DIAGNOSTIC_TEST_DATE DATETIME,
	DIAGNOSTIC_TEST_DESCRIPTION VARCHAR(255),
	FOREIGN KEY (DIAGNOSTIC_REQUEST_NO) REFERENCES DIAGNOSTIC_REQUEST(DIAGNOSTIC_REQUEST_NO),
	FOREIGN KEY (STAFF_NO) REFERENCES STAFF(STAFF_NO)
);

INSERT INTO DIAGNOSTIC_TEST(DIAGNOSTIC_TEST_NO, DIAGNOSTIC_REQUEST_NO, STAFF_NO, DIAGNOSTIC_TEST_DATE, DIAGNOSTIC_TEST_DESCRIPTION)
VALUES(1, 1, 1, '2020-01-01 00:00:00', 'Diagnostic test description test.');

-----------------------

CREATE TABLE TREATMENTS
(
	TREATMENT_NO INT PRIMARY KEY,
	STAFF_NO INT NOT NULL,
	PATIENT_NO INT NOT NULL,
	SUPPLY_NO INT NOT NULL,
	TREATMENT_START_DATE DATETIME,
	TREATMENT_END_DATE DATETIME,
	FOREIGN KEY (STAFF_NO) REFERENCES STAFF(STAFF_NO),
	FOREIGN KEY (PATIENT_NO) REFERENCES PATIENT(PATIENT_NO)
);

INSERT INTO TREATMENTS(TREATMENT_NO, STAFF_NO, PATIENT_NO, SUPPLY_NO, TREATMENT_START_DATE,
	TREATMENT_END_DATE)
VALUES(1, 1, 1, 1, '2020-01-01 00:00:00', '2020-01-01 00:00:00');

------------------------

CREATE TABLE SUPPLY_TYPE
(
	SUPPLY_TYPE_CODE INT PRIMARY KEY,
	SUPPLY_TYPE_NAME VARCHAR(16)
);

INSERT INTO SUPPLY_TYPE(SUPPLY_TYPE_CODE, SUPPLY_TYPE_NAME)
VALUES(1, 'Supply name test');

-------------------

CREATE TABLE SUPPLY
(
	SUPPLY_NO INT PRIMARY KEY,
	SUPPLY_TYPE_CODE INT NOT NULL,
	SUPPLY_CHARGE DECIMAL(10,2),
	ITEM_CODE INT NOT NULL,
	FOREIGN KEY (SUPPLY_TYPE_CODE) REFERENCES SUPPLY_TYPE(SUPPLY_TYPE_CODE),
	FOREIGN KEY (ITEM_CODE) REFERENCES ITEM(ITEM_CODE),
);

INSERT INTO SUPPLY(SUPPLY_NO, SUPPLY_TYPE_CODE, SUPPLY_CHARGE, ITEM_CODE)
VALUES(1, 1, 10.00, 1);