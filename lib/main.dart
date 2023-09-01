import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Test'),
        ),
        body: const Center(
          child: Text(
            'Welcome Main Page',
            style: TextStyle(color: Colors.black, fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}
