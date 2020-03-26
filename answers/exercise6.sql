USE myNewDB;

INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Sandy","Washington St.","Philadelphia","8712","USA","2345");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Kyle","Hill St.","Southpark","8712","USA","9223");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Stan","Mount St.","Southpark","8712","USA","4636");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Cartman","MLK St.","Southpark","8712","USA","2434");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Dwight","Henry St.","Philadelphia","8712","USA","123");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Oscar","Washington St.","Philadelphia","8712","USA","8263");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Dan","Washington St.","Philadelphia","8712","USA","0189");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Phill","Washington St.","Philadelphia","8712","USA","7234");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Odie","Washington St.","Philadelphia","8712","Japan","1001");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Max","Washington St.","Philadelphia","8712","France","1002");
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, Id) VALUES
("Kenny","Washington St.","Southpark","8712","USA","1003");

SELECT Country, COUNT(*) AS NumberOfStudents FROM Students
GROUP BY Country HAVING COUNT(*) > 10 ORDER BY COUNT(*) DESC ;