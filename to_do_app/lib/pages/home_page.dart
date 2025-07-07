import 'package:flutter/material.dart';
import 'package:to_do_app/utils/todo_list.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List toDoList = [
    ['Learn Flutter', false],
    ['Drink Coffee', false],
    ['Stay On Track', false],

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
          //return;
          return TodoList(taskName: toDoList[index][0]);
        },
      ),
    );
  }
}
