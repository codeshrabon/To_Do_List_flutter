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
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: toDoList.length,
        itemBuilder: (BuildContext context, index) {
          return;
          // return Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Container(
          //     color: Colors.deepPurple,
          //     child: Text(toDoList[index][0]),
          //   ),
          // );
        },
      ),
    );
  }
}
