USE quizDb;

-- Creating table multichoiceQuiz
CREATE TABLE multichoiceQuiz(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    question VARCHAR(255),
    answerA VARCHAR(255),
    answerB VARCHAR(255),
    answerC VARCHAR(255),
    answerD VARCHAR(255),
    correctAnswer VARCHAR(255)
 );

-- Creating table binaryQuiz
CREATE TABLE binaryQuiz(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    question VARCHAR(255),
    correctAnswer BOOLEAN

);
/*
CREATE TABLE scoreHistory(
    id INT NOT NULL ,
    username VARCHAR(45),
    score INT NULL,
    topic VARCHAR(45)
);

 */