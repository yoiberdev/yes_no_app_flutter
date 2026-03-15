import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQ6r1pmlhe5-HCNu7tpIy_1jzMFQr-C9OvuEvQcLIZ3jADXtSjz', ),
          ),
        ),
        title: const Text('Mi amor <3'),
        centerTitle: true,
      ),
    );
  }
}