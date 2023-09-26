import 'package:flutter/material.dart';
import 'package:source_code/constants.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/images/background.jpg'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Spacer(
                    flex: 2,
                  ),
                  Text(
                    'Let\'s Play Quiz,',
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Enter Your Information Below',
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  const Spacer(),
                  const TextField(
                    decoration: InputDecoration(
                        fillColor: Color(0x0ff1c260),
                        filled: true,
                        hintText: 'Full Name :',
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50)))),
                  ),
                  const Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(kDefaultPadding * 0.85),
                      decoration: const BoxDecoration(
                        gradient: kPrimaryGradient,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'Let\'s Start Quiz',
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  const Spacer(
                    flex: 2,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
