CREATE DATABASE quizDb;
CREATE USER 'mainUser' IDENTIFIED BY 'mainPass';
GRANT ALL on quizDb.* TO 'mainUser';