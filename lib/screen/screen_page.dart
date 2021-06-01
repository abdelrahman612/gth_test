import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mybody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Other();
  }
}

class Other extends StatefulWidget {
  @override
  _OtherState createState() => _OtherState();
}

class _OtherState extends State<Other> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: (){
          print('ok');
        },
        child: Container(
          child: Icon(Icons.exit_to_app),
        ),
      ),
    );
  }
}
