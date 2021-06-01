import 'package:flutter/material.dart';
import 'package:gth_test/screen/screen_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test github',
      home: Scaffold(
        appBar: AppBar(
          title: Text('test github commit'),
        ),
        body: Mybody(),
      ),
    );
  }
}


