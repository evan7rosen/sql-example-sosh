CREATE DATABASE sosh;

CREATE TABLE statuses
(
    id int,
    content varchar(256),
    createdAt date,
    user_id int
)

CREATE TABLE comments
(
    id int,
    user_id int,
    status_id int,
    content varchar(256)
)

CREATE TABLE users
(
    id int,
    name varchar(256),
    company varchar(256),
    email varchar(256),
    phone varchar(256),
    address varchar(256),
    photo_url varchar(256),
    password varchar(256),

)


CREATE TABLE friendRequests
(
    id int,
    requestorId int,
    requesteeId int,
    accepted boolean,
)

