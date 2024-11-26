import 'package:flutter/material.dart';
import 'Screen1.dart';
import 'Screen2.dart';
import 'Screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Navigation Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: '/', // Initial screen is Screen1
      routes: <String, WidgetBuilder>{
        '/': (context) => const Screen1(), // Route for Screen1
        '/screen2': (context) => const Screen2(),
        '/screen3': (context) => const Screen3(), // Route for Screen2
      },
    );
  }
}
