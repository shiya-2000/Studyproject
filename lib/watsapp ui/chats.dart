import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(itemCount: 11,
        itemBuilder: (context, index) {
          return ListTile(leading: CircleAvatar(backgroundColor: Colors.white,),
            title: Text('Whitman chat'),
            subtitle: Text('Sara for in or'),
            trailing: Column(children: [
              Text('11 23 AM'),
              Icon(Icons.pin),


            ],)

          );
        },

      ),



    );
  }
}
