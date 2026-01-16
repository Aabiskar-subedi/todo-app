import 'package:flutter/material.dart';
import 'package:todo_app/pages/todo_homapage.dart';
  

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      theme: ThemeData(useMaterial3: true),
      home: const TodoHomePage(),
    );
  }
}
