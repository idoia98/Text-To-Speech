import 'package:flutter/material.dart';
import 'package:text_to_speech/screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Elimina la etiqueta del 'debug'
      title: 'Text-To-Speech',
      home: MyHomePage(title: 'Text-To-Speech'),
    );
  }
}
