import 'package:flutter/material.dart';

void main() {
  runApp(MyQuiz());
}

class MyQuiz extends StatelessWidget{

  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'QuizApp', 
     theme: ThemeData(
      primarySwatch: Colors.purple,
     ),
      home: _QuizScreenState(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class _QuizScreenState extends State<QuizScreen> {
  int _questionIndex = 0;
  int _totalScore = 0;

  final List<Map<String, Object>> _questions = [
    {
      'questionText': 'Qual é a capital do Brasil?',
      'answers': [
        {'text': 'Rio de Janeiro', 'score': 0},
        {'text': 'Brasília', 'score': 1},
        {'text': 'São Paulo', 'score': 0},
        {'text': 'Salvador', 'score': 0},
      ],
    },
    {
      'questionText': 'Quem pintou a Monalisa?',
      'answers': [
        {'text': 'Rafael Sanzio', 'score': 0},
        {'text': 'Leonardo Da Vinci', 'score': 1},
        {'text': 'Michelangelo Buonarroti', 'score': 0},
        {'text': 'Donatello Bardi', 'score': 0},
      ],
    },
    {
      'questionText': 'Qual é o maior planeta do sistema solar?',
      'answers': [
        {'text': 'Terra', 'score': 0},
        {'text': 'Saturno', 'score': 0},
        {'text': 'Marte', 'score': 0},
        {'text': 'Júpiter', 'score': 1},
      ],
    },
    {
      'questionText': 'Qual é o continente mais populoso do mundo?',
      'answers': [
        {'text': 'África', 'score': 0},
        {'text': 'Europa', 'score': 0},
        {'text': 'Ásia', 'score': 1},
        {'text': 'América do Norte', 'score': 0},
      ],
    }
  ];

@override

Widget build(BuildContext context){
  return Scaffold()
}