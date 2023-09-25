// ignore_for_file: prefer_final_fields

import 'package:source_code/quiz/question.dart';

class QuestionVault {
  int _questionNumber = 0;
  List<Question> _questionSet = [
    Question(
        ques: 'Flutter can only develop mobile applications',
        img: "images/flutter.png",
        ans: false),
    Question(
        ques: 'Colombo is the capital of Sri Lanka',
        img: "assets/images/colombo.jpeg",
        ans: true),
    Question(
        ques: 'Cox\'s Bazar is the longest sea beach in the world',
        img: "assets/images/sea-beach.jpeg",
        ans: true),
    Question(
        ques: 'Spanish language has the more native speakers',
        img: "assets/images/spanish.png",
        ans: true),
    Question(
        ques: 'In 1946 the United Nations established',
        img: "assets/images/usa.png",
        ans: false),
    Question(
        ques: 'In Finland drinks the most coffee per capita',
        img: "assets/images/finland.png",
        ans: true),
    Question(
        ques: 'Walt Disney has won two Academy Awards?',
        img: "assets/images/walt_disney.jpeg",
        ans: false),
    Question(
        ques: 'Brazil has won the most World Cups',
        img: "assets/images/brazil.png",
        ans: true),
    Question(
        ques: 'Kratos is the main character of God of War',
        img: "assets/images/god_of_war.jpeg",
        ans: true),
    Question(
        ques: 'We have 5 bones in out ear',
        img: "assets/images/ear.png",
        ans: false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionSet.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionTitile() {
    return _questionSet[_questionNumber].ques;
  }

  String getImage() {
    return _questionSet[_questionNumber].img;
  }

  bool getAnswer(){
     return _questionSet[_questionNumber].ans;

    
  }
 bool isFinished() {
    if (_questionNumber >= _questionSet.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}

}
