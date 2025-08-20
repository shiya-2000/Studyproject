import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Grocery extends StatefulWidget {
  const Grocery({super.key});

  @override
  State<Grocery> createState() => _GroceryState();
}

class _GroceryState extends State<Grocery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.yellow, title: Text('Grocery')),
      body: ListView.builder(itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(title: Text('chilli powder'), subtitle: Text('60'));
        },
      ),
    );
  }
}
