import 'package:flutter/material.dart';
import 'package:todo_list/screens/todo_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ThemeData.dark(),
      darkTheme: ThemeData.light(),
      home: const TodoListPage(),
    );
  }
}
