use employee
SELECT * FROM emp;

UPDATE emp
SET  name='sivashakti' WHERE Emp_id=503;

ALTER TABLE Emp
ADD salary VARCHAR(10);
UPDATE Emp
SET salary= '20000' WHERE emp_id=501;

UPDATE Emp
SET salary= '40000' WHERE emp_id=502;

UPDATE Emp
SET salary= '1000000' WHERE emp_id=503;



ALTER TABLE Emp
ADD phone_num VARCHAR(13);
UPDATE Emp
SET phone_num='8903245830' WHERE emp_id=501;

UPDATE Emp
SET phone_num='9073987839' WHERE emp_id=502;

UPDATE Emp
SET phone_num='8736882682' WHERE emp_id=503;

