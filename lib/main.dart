import 'package:flutter/material.dart';
import 'package:quizapp/homePage.dart';
import 'package:quizapp/outPutPage.dart';
import 'package:quizapp/outPutPage-2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context)=> HomePage(),
        'output': (context)=> OutPut(),
        'winner': (context)=> WinnerPage(),
      },
    ),
  );
}