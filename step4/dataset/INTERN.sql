-- Create a new schema

CREATE SCHEMA step_training;
SET SEARCH_PATH TO step_training;


-- Interns table
DROP TABLE IF EXISTS INTERN;

CREATE TABLE INTERN (
ID NUMERIC(5),
NAME VARCHAR(50),
COURSE VARCHAR(10),
YEAR_OF_PASSING NUMERIC(4),
WRITTEN_TEST_SCORE NUMERIC(3),
MAXIMUM_TEST_SCORE NUMERIC(3),
INTERVIEW_SCORE NUMERIC(3)
);

SELECT * FROM INTERN;

INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1001, 'AMOL', 'CS', 2015, 170, 200, 4);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1002, 'NARESH', 'IT', 2015, 165, 200, 5);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1003, 'MODI', 'MECH', 2015, 180, 200, 6);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1004, 'YUVARAJ', 'CS', 2015, 140, 200, 4);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1005, 'KAPIL', 'IT', 2015, 120, 200, 5);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1006, 'NAREN', 'MECH', 2015, 190, 200, 6);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1007, 'SUSHMA', 'AUTO', 2015, 130, 200, 8);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1008, 'NAZMA', 'EI', 2015, 90, 200, 5);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1009, 'MEGHNA', 'EEE', 2015, 145, 200, 9);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1010, 'SURESH', 'CS', 2015, 156, 200, 7);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1011, 'BIJU', 'CS', 2015, 110, 200, 6);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1012, 'LAKSHMI', 'CS', 2015, 195, 200, 8);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1013, 'ASMITA', 'IT', 2014, 110, 200, 5);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1014, 'JOHN', 'MECH', 2015, 100, 200, 7);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1015, 'SACHI', 'CIVIL', 2015, 160, 200, 8);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1016, 'BISWAJIT', 'IT', 2015, 170, 200, 6);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1017, 'ASHISH', 'AUTO', 2015, 180, 200, 9);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1018, 'KAPIL', 'EI', 2015, 175, 200, 7);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1019, 'BIJU', 'EI', 2015, 130, 200, 6);
INSERT INTO INTERN (ID, NAME, COURSE, YEAR_OF_PASSING, WRITTEN_TEST_SCORE, MAXIMUM_TEST_SCORE, INTERVIEW_SCORE) VALUES(1020, 'YUVARAJ', 'CS', 2015, 120, 200, 6);

COMMIT;




