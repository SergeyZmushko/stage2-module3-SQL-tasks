create table university.student (
                                    id bigint PRIMARY KEY,
                                    name varchar,
                                    birthday date,
                                    "group" int);
create table university.subject (
                                    id bigint PRIMARY KEY,
                                    name varchar,
                                    description varchar,
                                    grade int);
create table university.payment_type (
                                         id bigint PRIMARY KEY,
                                         name varchar);
create table university.payment (
                                    id bigint PRIMARY KEY,
                                    type_id bigint,
                                    amount decimal,
                                    student_id bigint,
                                    payment_date timestamp,
                                    FOREIGN KEY (type_id) REFERENCES university.payment_type (id),
                                    FOREIGN KEY (student_id) REFERENCES university.student (id));

create table university.mark (
                                 id bigint PRIMARY KEY,
                                 student_id bigint,
                                 subject_id bigint,
                                 mark int,
                                 FOREIGN KEY (student_id) REFERENCES university.student (id),
                                 FOREIGN KEY (subject_id) REFERENCES university.subject (id));

