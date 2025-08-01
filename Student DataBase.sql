use Samples
SELECT *FROM Stud;

SELECT COUNT(*) AS tot_Student FROM Stud;
SELECT MAX(year) AS max_yr FROM Stud;

SELECT MIN(year) AS MIN_yr FROM Stud;

SELECT AVG(year) AS av_yr FROM Stud;

SELECT department,COUNT(*) AS dept_count FROM Stud GROUP BY department;

SELECT * FROM Stud 
ORDER BY year ASC;

SELECT * FROM Stud
ORDER BY name;

SELECT * FROM Stud
ORDER BY  department DESC;

SELECT UPPER(department) AS dep_upr FROM Stud;
SELECT UPPER(name) AS name_up FROM Stud; 
SELECT LOWER(name) AS name_up FROM Stud; 

SELECT LEFT(name,2) AS srt FROM Stud;

SELECT name,LENGTH(name) AS  name_ln FROM Stud;

SELECT  CONCAT(name,' - ',department)AS combin FROm Stud;

SELECT name,year,year + 1 AS nx_yr FROM Stud;
SELECT reg_no,MOD(reg_no,2) AS odr FROM Stud;

ALTER TABLE Stud
ADD Date_Detail DATE;

SELECT * FROM Stud;

UPDATE Stud SET Date_Detail='2021-08-18' WHERE reg_no=23501;
UPDATE Stud SET Date_Detail='2021-08-19' WHERE reg_no=23502;
UPDATE Stud SET Date_Detail='2021-08-20' WHERE reg_no=23503;
UPDATE Stud SET Date_Detail='2021-08-21' WHERE reg_no=23505;

ALTER TABLE Stud
DROP COLUMN Data_Detail;

SELECT CURDATE();
SELECT CURTIME();



