DELETE FROM student WHERE groupnumber > 4;
DELETE FROM student
WHERE (SELECT count(mark) FROM student INNER JOIN mark ON student.id = mark.student_id WHERE mark.mark < 4) > 1
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;