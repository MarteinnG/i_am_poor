import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: const Center(
          child: Image(
            image: AssetImage('images/icons8-poor-100.png'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Center(child: Text('I Am Poor')),
        ),
      ),
    ),
  );
}
