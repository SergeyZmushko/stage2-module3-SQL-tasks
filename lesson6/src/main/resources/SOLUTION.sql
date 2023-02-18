SELECT * FROM payment WHERE type_id = 2;
SELECT * FROM mark WHERE subject_id = 1;
SELECT student.id, student.name, student.birthday, student.groupnumber FROM student INNER JOIN payment ON student.id = payment.student_id WHERE type_id = 2;
SELECT student.id, student.name, student.birthday, student.groupnumber FROM student INNER JOIN mark ON student.id = mark.student_id WHERE mark.subject_id = 6;
SELECT * FROM student INNER JOIN payment ON student.id = payment.student_id WHERE amount > 1000 ORDER BY birthday asc;

