import 'package:flutter/material.dart';

class CustomFonts extends StatelessWidget {
  const CustomFonts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          Text(
            "India slipped to 66-4 before Ishan Kishan (82) and Hardik Pandya (87) hit back in a stand of 138 to hand their team a fighting total in their opening match of the 50-over tournament, a prelude to next month's ODI World Cup in India.",
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontFamily: 'google'),
          ),
        ],
      ),
    );
  }
}
