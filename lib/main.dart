import 'package:flutter/material.dart';
import 'package:source_code/source/message_chat.dart';
//import 'package:source_code/source/audio_package.dart';
//import 'package:source_code/source/login_page.dart';
//import 'package:source_code/source/simple_ui.dart';
//import 'package:source_code/source/grid_view_builder.dart';
//import 'package:source_code/source/login_page.dart';
//import 'package:source_code/source/my_piano.dart';

//import 'source/grid_view.dart';
//import 'source/stack_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Message Desgin'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: MessageChat(),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
