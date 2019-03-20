DROP TABLE demo;

CREATE TABLE student (
    studentid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    fullname TEXT NOT NULL,
    classid   TEXT NOT NULL,
    dob TEXT NULL
);

CREATE TABLE class (
    classid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    classname TEXT NOT NULL,
    teacherid INTEGER NOT NULL
);

CREATE TABLE teacher (
    teacherid INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    teachername TEXT NOT NULL
);

INSERT INTO teacher (teachername) VALUES ('Dal Livingstone');
INSERT INTO teacher (teachername) VALUES ('Chandra Skeat');
INSERT INTO teacher (teachername) VALUES ('Marchall Pinilla');

INSERT INTO class (classname, teacherid) VALUES ('7A', 1);
INSERT INTO class (classname, teacherid) VALUES ('7B', 2);

INSERT INTO student (fullname, classid, dob) VALUES ('Nick Scoterbosh', 1, '15/03/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Sheffy Dummett', 2, '16/02/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Ulrich Cosslett', 1, '12/02/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Lind Fost', 2, '11/06/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Athene Jollye', 2, '22/09/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Cory D''Enrico', 2, '12/07/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Earlie Ruddiman', 1, '30/09/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Cacilie Hoxey', 2, '08/07/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Jerrome Buddleigh', 1, '24/01/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Frieda Jenking', 2, '23/11/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Patrice Sandeman', 1, '16/07/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Fielding Pennycuick', 2, '19/04/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Louise Vlies', 1, '11/09/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Abeu Menilove', 1, '15/06/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Halley Cocklie', 1, '24/04/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Rosene Dixcee', 1, '01/02/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Jarvis Dorman', 1, '07/09/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Allyn Riggeard', 2, '25/06/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Tiertza Iacofo', 1, '02/05/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Kelley Leif', 2, '29/07/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Oliver Lean', 1, '21/10/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Dusty Manchett', 2, '20/10/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Tori Hands', 1, '26/05/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Olva Beek', 2, '01/09/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Rachel Farndell', 2, '24/03/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Batsheva Blowfelde', 2, '11/03/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Othilia Lagne', 2, '01/12/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Rochell Arnoud', 2, '23/04/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Dulce Beau', 1, '17/03/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Aloin Rate', 2, '28/08/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Easter Josefsohn', 1, '12/05/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Holden Anger', 2, '06/12/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Constantia Blinman', 1, '22/05/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Eldridge Shapiro', 2, '18/05/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Annalee Kardos-Stowe', 2, '01/09/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Carmine Aspinwall', 2, '06/01/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Cleveland Kwiek', 2, '29/06/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Fiorenze McAless', 2, '09/04/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Ardenia Rodrigo', 1, '19/09/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Vick Martignon', 2, '31/08/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Tabb Ackermann', 1, '26/12/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Briano Ritzman', 1, '03/05/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Tamqrah Shulem', 2, '02/11/2014');
INSERT INTO student (fullname, classid, dob) VALUES ('Marcelo Martindale', 2, '18/01/2015');
INSERT INTO student (fullname, classid, dob) VALUES ('Harley Vedenichev', 1, '04/06/2014');
