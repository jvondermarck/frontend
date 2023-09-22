import 'package:flutter/material.dart';
import 'package:pushtotalk/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PushToTalk',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(97, 67, 209, 1)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
