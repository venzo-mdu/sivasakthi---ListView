import 'package:flutter/material.dart';
import './random_words.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: RandomWords());
  }
}


