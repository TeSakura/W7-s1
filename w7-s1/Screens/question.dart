import 'package:flutter/material.dart';x
import 'Model/quiz.dart';

class Question {
 final String title;
 List<Quiz> possibleAnswers;
 final String goodAnswers;

 Question({
  required this.title,
  required this.possibleAnswers,
  required this.goodAnswers,
 });
}