// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:source_code/constants.dart';
import 'package:source_code/quiz_app/questions.dart';

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
              crossAxisAlignment: CrossAxisAlignment.start,
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
                Text.rich(
                  TextSpan(
                      text: 'Question 1',
                      style: Theme.of(context)
                          .textTheme
                          .headlineSmall
                          ?.copyWith(color: kSecondaryColor),
                      children: [
                        TextSpan(
                          text: '/10',
                          style: Theme.of(context)
                              .textTheme
                              .headlineMedium
                              ?.copyWith(color: kSecondaryColor),
                        )
                      ]),
                ),
                const Divider(
                  thickness: 1.5,
                  color: Colors.white,
                ),
                const SizedBox(
                  height: kDefaultPadding,
                ),
                Container(
                  padding: EdgeInsets.all(kDefaultPadding),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white),
                  child: Column(children: [
                    Text(
                      sample_data[0]['question'],
                      style: Theme.of(context)
                          .textTheme
                          .headlineSmall
                          ?.copyWith(color: kBlackColor),
                    )
                  ]),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
