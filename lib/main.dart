import 'package:flutter/material.dart';
import 'package:source_code/custom_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('Custom Fonts App'),
          centerTitle: true,
        ),
        backgroundColor: Colors.black,

        /*
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
        */
        body: CustomFonts(),
      ),
    );
  }
}
