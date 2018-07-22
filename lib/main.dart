import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(TestApp());

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Flutter Test App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter test app'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
