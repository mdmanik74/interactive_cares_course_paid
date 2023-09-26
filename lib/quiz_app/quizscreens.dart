// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:source_code/constants.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({Key? key}) : super(key: key);

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                'Skip',
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
      body: Stack(children: [
        Image.asset('assets/images/background.jpg'),
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 35,
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color(0xFF3F4768), width: 3),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Stack(
                    children: [
                      LayoutBuilder(
                        builder: (context, Constraints) => Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: kPrimaryGradient,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      const Positioned.fill(
                          child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: kDefaultPadding / 2),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('18 Sec'),
                            Icon(
                              Icons.punch_clock,
                              size: 24.0,
                            ),
                          ],
                        ),
                      ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
