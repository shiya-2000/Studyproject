import 'package:flutter/material.dart';
import 'package:studyproject2/watsapp%20ui/chats.dart';

import 'Updates.dart';
import 'calls.dart';

class Watsapp extends StatefulWidget {
  const Watsapp({super.key});

  @override
  State<Watsapp> createState() => _WatsappState();
}

class _WatsappState extends State<Watsapp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.green.shade700,
          title: Text('watsapp'),
          actions: [
            Icon(Icons.camera),
            Icon(Icons.search),
            Icon(Icons.menu)
          ],
          bottom: TabBar(tabs: [
            Tab( text: 'chats'),
            Tab(text: 'updates'),
            Tab( text: 'calls'),



          ]),
        ),
          body: TabBarView(children: [
            Chats(),
            Updates(),
            Calls(),
          ]),





      ),
    );
  }
}

