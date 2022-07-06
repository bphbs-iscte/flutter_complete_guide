// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var questions = [
      'Wha\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('My Frist App'),
            ),
            body: Column(
              children: const [
                Text('The question!'),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer 1'),
                ),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer 2'),
                ),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer 3'),
                ),
              ],
            )));
  }
}
