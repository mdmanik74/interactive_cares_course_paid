import 'package:flutter/material.dart';
import 'package:source_code/source/inspiration_app.dart';
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
        backgroundColor: const Color.fromRGBO(240, 240, 240, 1),
        appBar: AppBar(
          title: const Text('Flutter Inspiration Desgin'),
          backgroundColor: Colors.black,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          centerTitle: true,
        ),
        body: InspirationApp(),
      ),
    );
  }
}
