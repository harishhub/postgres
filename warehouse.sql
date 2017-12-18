DROP DATABASE IF EXISTS warehouse;
CREATE DATABASE warehouse;

\c warehouse;

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  externalId VARCHAR (200)  NOT NULL,
  userName VARCHAR (200) NOT NULL,
  formatted VARCHAR  (200),
  familyName VARCHAR  (200),
  givenName VARCHAR  (200),
  middleName VARCHAR  (200),
  honorificPrefix VARCHAR  (200),
  displayName VARCHAR  (200),
  nickName VARCHAR  (200),
  profileUrl VARCHAR  (200),
  title VARCHAR  (200),
  locale VARCHAR  (200),
  timezone VARCHAR  (200),
  password VARCHAR  (200),
  active BOOLEAN NOT NULL
);

/*INSERT INTO pups (name, breed, age, sex)
  VALUES ('Tyler', 'Retrieved', 3, 'M');*/




