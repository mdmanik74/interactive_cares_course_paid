import 'package:flutter/material.dart';

class SimpleBizCard extends StatelessWidget {
  const SimpleBizCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 70),
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/images.jpeg'),
                  radius: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'MD. MANIK',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
                Text('Flutter Developer',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  height: 2.0,
                  color: Colors.black87,
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                    child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('manik@gmail.com'),
                )),
                Card(
                    child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('manik@gmail.com'),
                )),
                Card(
                    child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('manik@gmail.com'),
                )),
                Card(
                    child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('manik@gmail.com'),
                )),
                Card(
                    child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('manik@gmail.com'),
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
