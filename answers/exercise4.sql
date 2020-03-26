USE myNewDB;
SELECT Country, COUNT(*) AS NumberOfStudents FROM Students GROUP BY Country;