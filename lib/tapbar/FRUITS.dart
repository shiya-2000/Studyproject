import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fruits extends StatefulWidget {
  const Fruits({super.key});

  @override
  State<Fruits> createState() => _FruitsState();
}

class _FruitsState extends State<Fruits> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.yellow, title: Text('Fruits')),
      body: ListView.builder(itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(title: Text('Apple'), subtitle: Text('Orange'));
        },
      ),
    );
  }
}
