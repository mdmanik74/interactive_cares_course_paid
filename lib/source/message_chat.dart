// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class MessageChat extends StatefulWidget {
  const MessageChat({Key? key}) : super(key: key);

  @override
  State<MessageChat> createState() => _MessageChatState();
}

class _MessageChatState extends State<MessageChat> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/images.jpeg'),
          ),
          title: Text('Hellow 01'),
          subtitle: Text('How about meeting tomorrow'),
          trailing: Icon(Icons.arrow_right),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/images.jpeg'),
          ),
          title: Text('Hellow 01'),
          subtitle: Text('How about meeting tomorrow'),
          trailing: Icon(Icons.arrow_right),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/images.jpeg'),
          ),
          title: Text('Hellow 01'),
          subtitle: Text('How about meeting tomorrow'),
          trailing: Icon(Icons.arrow_right),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/images.jpeg'),
          ),
          title: Text('Hellow 01'),
          subtitle: Text('How about meeting tomorrow'),
          trailing: Icon(Icons.arrow_right),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/images.jpeg'),
          ),
          title: Text('Hellow 01'),
          subtitle: Text('How about meeting tomorrow'),
          trailing: Icon(Icons.arrow_right),
        ),
      ],
    );
  }
}
