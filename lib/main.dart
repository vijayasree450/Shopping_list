import 'package:flutter/material.dart';
import 'package:shopping_list_app/widget/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Grocery ",
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 147, 229, 250),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 30, 29, 29),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 30, 29, 29),
      ),
      home: GroceryList(),
    );
  }
}
