import 'package:flutter/material.dart';

class JoharState extends StatefulWidget {
  JoharState({Key key}) : super(key: key);

  @override
  _JoharStateState createState() => _JoharStateState();
}

class _JoharStateState extends State<JoharState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Hospital in Johar state'),
      ),
      body: Center(
        child: Text('list of hospital'),
      ),
    );
  }
}
