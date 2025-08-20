import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class All extends StatefulWidget {
  const All({super.key});

  @override
  State<All> createState() => _AllState();
}

class _AllState extends State<All> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.yellow, title: Text('All')),
      body: ListView.builder(itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(title: Text('Apple'), subtitle: Text('Orange'));
        },
      ),
    );
  }
}
