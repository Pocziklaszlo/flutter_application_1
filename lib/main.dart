import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Text(
            'Hello Flutter!',
            style:
                TextStyle(fontSize: 24, color: Color.fromARGB(255, 4, 212, 4)),
          ),
        ),
      ),
    );
  }
}
