// Question 7:
// Create a simple quiz application using OOP that allows users to play and view their score.

import 'dart:io';

class Question {
  String questionText;
  String answer;

  Question(this.questionText, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.questionText);
      String? userAnswer = stdin.readLineSync();
      if (userAnswer != null && userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        print('Correct!');
        score++;
      } else {
        print('Wrong! Correct answer is: ${q.answer}');
      }
      print('');
    }
    print('Your final score: $score/${questions.length}');
  }
}

void main() {
  List<Question> questionList = [
    Question('What is the capital of France?', 'Paris'),
    Question('What is 5 + 7?', '12'),
    Question('What is the color of the sky?', 'Blue'),
  ];

  Quiz quiz = Quiz(questionList);
  quiz.start();
}