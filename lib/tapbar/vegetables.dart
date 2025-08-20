import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Vegetables extends StatefulWidget {
  const Vegetables({super.key});

  @override
  State<Vegetables> createState() => _VegetablesState();
}

class _VegetablesState extends State<Vegetables> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.yellow, title: Text('Vegetables')),
      body: ListView.builder(itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(title: Text('onion'), subtitle: Text('100'));
        },
      ),
    );
  }
}
