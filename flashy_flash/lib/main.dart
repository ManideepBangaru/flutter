import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.amber[100],
        appBar: AppBar(
            title: const Text('Flashy Flash'),
            backgroundColor: Colors.amber[700]),
        body: Center(
          child: Image(
            image: AssetImage('images/Flashy_body_image.jpg'),
          ),
        ),
      ),
    ),
  );
}
