CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    age INTEGER,
    gender TEXT,
    phone TEXT NOT NULL,
    email TEXT NOT NULL
);

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
