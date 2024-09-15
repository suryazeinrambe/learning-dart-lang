import 'dart:io';

class Question {
  String text;
  List<String> options;
  int correctAnswer;

  Question(this.text, this.options, this.correctAnswer);

  bool checkAnswer(int userAnswer) {
    return userAnswer == correctAnswer;
  }
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var i = 0; i < questions.length; i++) {
      print("\nQuestion ${i + 1}: ${questions[i].text}");
      for (var j = 0; j < questions[i].options.length; j++) {
        print("${j + 1}. ${questions[i].options[j]}");
      }

      int? userAnswer;
      while (userAnswer == null ||
          userAnswer < 1 ||
          userAnswer > questions[i].options.length) {
        stdout.write("Enter your answer (1-${questions[i].options.length}): ");
        try {
          userAnswer = int.parse(stdin.readLineSync()!);
        } catch (e) {
          print("Please enter a valid number.");
        }
      }

      if (questions[i].checkAnswer(userAnswer)) {
        print("Correct!");
        score++;
      } else {
        print(
            "Incorrect. The correct answer was: ${questions[i].correctAnswer}");
      }
    }

    printScore();
  }

  void printScore() {
    print("\nQuiz completed!");
    print("Your score: $score out of ${questions.length}");
    double percentage = (score / questions.length) * 100;
    print("Percentage: ${percentage.toStringAsFixed(2)}%");
  }
}

void main() {
  var questions = [
    Question("What is the capital of France?",
        ["London", "Berlin", "Paris", "Madrid"], 3),
    Question("Which planet is known as the Red Planet?",
        ["Mars", "Jupiter", "Venus", "Saturn"], 1),
    Question(
        "Who painted the Mona Lisa?",
        [
          "Vincent van Gogh",
          "Leonardo da Vinci",
          "Pablo Picasso",
          "Michelangelo"
        ],
        2),
  ];

  var quiz = Quiz(questions);
  print("Welcome to the Quiz App!");
  quiz.start();
}
