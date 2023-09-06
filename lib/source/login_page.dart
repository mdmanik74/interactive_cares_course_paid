// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 50,
                backgroundImage: AssetImage('assets/images/images.jpeg'),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Padding(
              padding: EdgeInsets.only(left: 50, right: 50),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter your Email'),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Padding(
              padding: EdgeInsets.only(left: 50, right: 50),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter your Password'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: () {},
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.yellow, fontSize: 15),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
