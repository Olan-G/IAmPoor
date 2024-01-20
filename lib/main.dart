/*
    John Olan S. Gomez
    Software Engineer Intern
    I Am Poor App Challenge
    January 20, 2024
 */

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: const Text('I Am Poor', style: TextStyle(color: Colors.white)),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/sad-ant.gif'),
        ),
      ),
    ),
  ));
}
