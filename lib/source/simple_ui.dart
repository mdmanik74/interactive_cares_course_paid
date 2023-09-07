// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class SimpleDesgin extends StatefulWidget {
  const SimpleDesgin({Key? key}) : super(key: key);

  @override
  State<SimpleDesgin> createState() => _SimpleDesginState();
}

class _SimpleDesginState extends State<SimpleDesgin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Image.asset(
            'assets/images/images.jpeg',
            fit: BoxFit.contain,
          ),
          Row()
        ]),
      ),
    );
  }
}
