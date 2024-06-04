CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    age INTEGER,
    gender TEXT,
    phone TEXT NOT NULL,
    email TEXT NOT NULL
);

-- ALTER TABLE students
-- ADD COLUMN course_id INTEGER;

-- CRUD Create Insert

INSERT INTO students (
    first_name,
    last_name,
    age,
    gender,
    phone,
    email
)
VALUES (
    'Adida',
    'Barack',
    18,
    'Male',
    '0110859228',
    'barackadida@gmail.com'
),
(
    'Lapilly',
    'Pilly',
    19,
    'Male',
    '0100699066',
    'lapillypilly@gmail.com'
);

-- SELECTING VALUES AND JOINING to create relationships -- when you want to be specific
-- SELECT students.first_name, course.about FROM students INNER JOIN courses ON students.course_id = courses.id;

-- make nice output
-- .headers on
-- .mode column
-- .width auto
-- then write the join formula

--add data
-- INSERT INTO students(
    -- *define column headers
-- )
-- values(
    -- enter values
-- )