USE myNewDB;
SHOW TABLES ;
SELECT * FROM Students;
CREATE TABLE Enrolment
(
    StudentName VARCHAR(255),
    Id          VARCHAR(255)
);
INSERT INTO Enrolment (StudentName, Id) VALUES ("John", "1234");
INSERT INTO Enrolment (StudentName, Id) VALUES ("Becky", "7891");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES ("John","Jackson st.","Claymont","19703","USA","1234");
SELECT * FROM Enrolment;
SELECT * FROM Enrolment LEFT JOIN Students ON Enrolment.Id = Students.id;




