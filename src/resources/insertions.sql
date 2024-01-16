USE quizDb;

-- Inserting questions, answer and correct answer to multichoiceQuiz table
INSERT INTO quizDb.multichoiceQuiz(question, answerA, answerB, answerC, answerD, correctAnswer)VALUES ('Which company created Java?', 'Starbucks', 'Sun Microsystems', 'Microsoft', 'Apple', 'Sun Microsystems');
INSERT INTO quizDb.multichoiceQuiz(question, answerA, answerB, answerC, answerD, correctAnswer) VALUES ('Which year was Java created?','1989', '1996','1971','1492', '1996');
INSERT INTO quizDb.multichoiceQuiz(question, answerA, answerB, answerC, answerD, correctAnswer) VALUES ('What was Java originally called?','Apple','Latte','Oak','Koffing', 'Oak');
INSERT INTO quizDb.multichoiceQuiz(question, answerA, answerB, answerC, answerD, correctAnswer) VALUES ('Who is credited with creating Java?','Steve Jobs','Bill Gates','Marck Zuckerberg','James Gosling','James Gosling');

-- Inserting questions and correct answer to binaryQuiz table
INSERT INTO quizDb.binaryQuiz(question, correctAnswer) VALUES ('A monitor displays information?', true);
INSERT INTO quizDb.binaryQuiz(question, correctAnswer) VALUES ('A firewall is a type of hardware?', false);
INSERT INTO quizDb.binaryQuiz(question, correctAnswer) VALUES ('The world wide web consists of a series of computers linked together with cables', false);
INSERT INTO quizDb.binaryQuiz(question, correctAnswer) VALUES ('All data inside of modern computers are stored as a series of ones and zeroes',true);

