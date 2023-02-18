INSERT INTO student (name, birthday, groupnumber)
VALUES ('John', '1993-12-01', 1);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Chris', '1993-01-25', 1);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Carl', '1993-10-12', 1);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Oliver', '1992-10-12', 2);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('James', '1992-10-12', 2);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Lucas', '1992-02-02', 2);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Henry', '1992-09-06', 2);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Jacob', '1991-10-12', 3);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Logan', '1991-10-12', 3);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Logan', '1991-02-02', 3);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Vasua', '1990-10-12', 4);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Edward', '1990-06-12', 4);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Leonel', '1990-08-02', 4);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Kate', '1989-10-12', 5);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Lara', '1989-10-12', 5);
INSERT INTO student (name, birthday, groupnumber)
VALUES ('Nick', '1989-02-02', 5);

INSERT INTO subject (name, description, grade)
VALUES ('Art', 'learning about art', 1);
INSERT INTO subject (name, description, grade)
VALUES ('Music', 'learning different kinds of music', 1);
INSERT INTO subject (name, description, grade)
VALUES ('Geography', 'learning continents', 2);
INSERT INTO subject (name, description, grade)
VALUES ('History', 'All world history', 2);
INSERT INTO subject (name, description, grade)
VALUES ('PE', 'keep your in fit', 3);
INSERT INTO subject (name, description, grade)
VALUES ('Math', 'common school subject ', 3);
INSERT INTO subject (name, description, grade)
VALUES ('Science', 'different directions of scientists', 4);
INSERT INTO subject (name, description, grade)
VALUES ('IT', 'informational technology', 4);
INSERT INTO subject (name, description, grade)
VALUES ('Economy', 'learning about money', 5);
INSERT INTO subject (name, description, grade)
VALUES ('Accountant', 'organize payment policy', 5);

INSERT INTO paymenttype (name)
values ('DAILY');
INSERT INTO paymenttype (name)
values ('WEEKLY');
INSERT INTO paymenttype (name)
values ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (2, 300, '2023-01-02', 1);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (2, 1586, '2023-01-02', 4);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (2, 256, '2023-02-02', 7);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (1, 365, '2023-01-13', 5);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (1, 1586.23, '2023-01-02', 9);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (3, 258.23, '2023-02-02', 16);
INSERT INTO payment (type_id, amount, payment_date, student_id)
VALUES (1, 56.36, '2023-01-13', 14);

INSERT INTO MARK (student_id, subject_id, mark)
VALUES (2, 1, 8);
INSERT INTO MARK (student_id, subject_id, mark)
VALUES (4, 4, 5);
INSERT INTO MARK (student_id, subject_id, mark)
VALUES (5, 3, 9);
INSERT INTO MARK (student_id, subject_id, mark)
VALUES (8, 6, 4);
INSERT INTO MARK (student_id, subject_id, mark)
VALUES (10, 5, 9);
INSERT INTO MARK (student_id, subject_id, mark)
VALUES (11, 8, 5);
INSERT INTO MARK (student_id, subject_id, mark)
VALUES (2, 2, 7);
INSERT INTO MARK (student_id, subject_id, mark)
VALUES (9, 5, 8);