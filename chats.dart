import 'package:flutter/material.dart';

class chats extends StatefulWidget {
  const chats({Key? key}) : super(key: key);

  @override
  _logoutState createState() => _logoutState();
}

class _logoutState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Center(child: Text("Chats/Support")),
      ),
      backgroundColor: Colors.blueAccent,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(),
                  height: 50,
                  child: Text("May I Help you!")),
              abc("james", 8),
              abc("Cynthiya", 8),
              abc("harold", 8),
            ],
          ),
        ),
      ),
    );
  }
}

class Colours {}

Widget abc(String name, radi) {
  return ListTile(
    title: Text(name),
    subtitle:
        SizedBox(height: 100, width: 100, child: Text("I have a problem!")),
    tileColor: Colors.blue[50],
    leading: CircleAvatar(
      radius: radi,
      backgroundColor: Colors.blueAccent,
    ),
    trailing: Column(
      children: [
        Text("4:04"),
        Text("6:45"),
      ],
    ),
  );
}
