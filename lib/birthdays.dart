import 'package:flutter/material.dart';

class Birthdays extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Birthdays'),
      ),
      body: Center(
        child: Icon(
          Icons.cake,
          size: 120.0,
          color: Colors.orange,
        ),
      ),
    );
  }
}