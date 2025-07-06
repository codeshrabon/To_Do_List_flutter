import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  List toDoList = [
    ['Learn Flutter', false],
    ['Drink Coffee', false],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      appBar: AppBar(
        title: const Text('Simple ToDo'),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, index) {
          return;
        },
      ),
    );
  }
}
