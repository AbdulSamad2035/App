import 'dart:html';

import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/home.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[400],
        title: Center(child: Text("welcome To Daraz")),
        leading: GestureDetector(
          child: Container(
            child: SizedBox(
              height: 100,
              width: 100,
              child: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => chats()));
                },
                icon: Text("chats"),
              ),
            ),
          ),
        ),
      ),
      body: Container(
        color: Colors.yellow[200],
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Center(
                    child: SizedBox(
                      height: 75,
                      child: Text("ID/Phone No:"),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      child: TextField(),
                    ),
                  ),
                  Center(
                    child: SizedBox(
                      height: 75,
                      width: 100,
                      child: Text("PASSWORD:"),
                    ),
                  ),
                  Center(
                      child: Container(
                    width: 100,
                    height: 100,
                    child: TextField(),
                  )),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lime,
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => home()));
                          },
                          child: Text("login")),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
