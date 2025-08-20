import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:studyproject2/All.dart';
import 'package:studyproject2/tapbar/FRUITS.dart';
import 'package:studyproject2/tapbar/vegetables.dart';

class Tabbarproject extends StatefulWidget {
  const Tabbarproject({super.key});

  @override
  State<Tabbarproject> createState() => _TabbarprojectState();
}

class _TabbarprojectState extends State<Tabbarproject> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab( text: 'All'),
            Tab( text: 'Fruits'),
            Tab( text: 'vegetables'),
          ]),


        ),
        body: TabBarView(children: [
          All(),
          Fruits(),
          Vegetables()

        ])


      ),
    );
  }
}
