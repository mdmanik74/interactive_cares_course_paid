// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class MyMood extends StatefulWidget {
  const MyMood({Key? key}) : super(key: key);

  @override
  State<MyMood> createState() => _MyMoodState();
}

class _MyMoodState extends State<MyMood> {
  String myCurrentMood = 'happy';
  void changeMyMood(String mood) {
    setState(() {
      myCurrentMood = mood;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Image.asset(
            'assets/images/$myCurrentMood.png',
            fit: BoxFit.fitHeight,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black26),
                onPressed: () {
                  changeMyMood('happy');
                },
                child: const Text('Happy'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black26),
                onPressed: () {
                  changeMyMood('angry');
                },
                child: const Text('Angry'),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black26),
                onPressed: () {
                  changeMyMood('romantic');
                },
                child: const Text('Romantic'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
