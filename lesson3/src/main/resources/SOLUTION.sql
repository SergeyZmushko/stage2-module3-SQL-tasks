ALTER TABLE student
ALTER COLUMN birthday DATE NOT NULL;

ALTER TABLE mark
ADD CONSTRAINT chk_mark CHECK (mark >= 1 AND mark <=10);

ALTER TABLE subject
    ADD CONSTRAINT chk_grade CHECK (grade >= 1 AND grade <=10);

ALTER TABLE paymenttype
    ADD UNIQUE (name);

ALTER TABLE payment
ALTER COLUMN type_id int NOT NULL;

ALTER TABLE payment
ALTER COLUMN amount DECIMAL NOT NULL;

ALTER TABLE payment
ALTER COLUMN payment_date DATE NOT NULL;