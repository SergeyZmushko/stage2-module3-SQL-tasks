ALTER TABLE mark
    ADD CONSTRAINT mark_student_id_fk foreign key(student_id) references student(id) ON DELETE CASCADE;

ALTER TABLE mark
    ADD CONSTRAINT mark_subject_id_fk foreign key(subject_id) references subject(id) ON DELETE CASCADE;

ALTER TABLE payment
    ADD CONSTRAINT payment_type_id_fk foreign key(type_id) references payment(id) ON DELETE CASCADE;

ALTER TABLE payment
    ADD CONSTRAINT payment_student_id_fk foreign key(student_id) references student(id) ON DELETE CASCADE;
