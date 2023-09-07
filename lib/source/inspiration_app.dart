// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class InspirationApp extends StatefulWidget {
  const InspirationApp({Key? key}) : super(key: key);

  @override
  State<InspirationApp> createState() => _InspirationAppState();
}

class _InspirationAppState extends State<InspirationApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30),
              ),
            ),
            padding: const EdgeInsets.all(20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Text(
                'Find your Products',
                style: TextStyle(color: Colors.black87, fontSize: 25),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'Inspiration',
                style: TextStyle(fontSize: 48, color: Colors.black87),
              ),
              Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(244, 243, 243, 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search you're looking for",
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black87,
                        ))),
              ),
              const SizedBox(
                height: 10,
              ),
            ]),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'Promo Today',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          )
        ],
      )),
    );
  }
}
