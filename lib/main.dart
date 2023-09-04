import 'package:flutter/material.dart';

//import 'package:source_code/simple_biz_card.dart';
import 'package:source_code/source/my_mood.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: const Text('My Mood'),
          //centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,

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
        body: MyMood(),
      ),
    );
  }
}
