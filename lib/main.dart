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
          title: const Text('Insert Image Demo'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/images.jpeg',
                height: 400,
                width: 400,
              ),
              Image.asset(
                'assets/images/maxresdefault.jpg',
                scale: 4.5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
