import 'package:flutter/material.dart';
import 'package:messenger_screen_task_eraasoft/messenger_sample_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: const MessengerScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
