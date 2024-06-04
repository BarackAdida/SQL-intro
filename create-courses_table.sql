CREATE TABLE courses(
    id INTEGER PRIMARY KEY,
    course TEXT NOT NULL,
    about TEXT NOT NULL,
    duration INTEGER
)

INSERT INTO courses(
    course,
    about,
    duration
)
VALUES(
    "Data Science",
    "Become a data wizard",
    '21'
),
(
    "Software Engineering",
    "Become a softwarens expert",
    "24"
),
(
    "Data Visualization",
    "Be a great data organizer",
    "12"
),
(
    "Cyber Security",
    "Become a good ethical hacker",
    "15"
)
