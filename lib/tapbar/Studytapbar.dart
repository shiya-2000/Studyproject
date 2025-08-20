import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:studyproject2/tapbar/vegetables.dart';

import 'FRUITS.dart';
import 'Grocery.dart';

class Studytapbar extends StatefulWidget {
  const Studytapbar({super.key});

  @override
  State<Studytapbar> createState() => _StudytapbarState();
}

class _StudytapbarState extends State<Studytapbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tapbar'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.icecream), text: 'Fruits'),
              Tab(icon: Icon(Icons.icecream), text: 'Vegetable'),
              Tab(icon: Icon(Icons.icecream), text: 'Grocery'),
            ],
          ),
        ),
        body: TabBarView(children: [
          Fruits(),
          Vegetables(),
          Grocery(),
        ]),
      ),
    );
  }
}
