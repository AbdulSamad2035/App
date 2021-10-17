import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[400],
        title: Text("Welcome To Daraz"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.network(
                  "https://tse3.mm.bing.net/th?id=OIP.y9RXMu4cFuAKMvLq2i-lxAHaEG&pid=Api&P=0&w=283&h=157"),
              Text("Rs=4000"),
              Image.network(
                  "https://tse1.mm.bing.net/th?id=OIP.t36_zmm3n01fZ_qLmlHHZQHaEV&pid=Api&P=0&w=267&h=157"),
              Text("Rs=8000"),
              Image.network(
                  "https://tse3.mm.bing.net/th?id=OIP.tB1KGW3rxxOXFS435cAtggHaFp&pid=Api&P=0&w=225&h=172"),
              Text("Rs=9000"),
              SizedBox(
                height: 100,
                width: 100,
                child: BottomAppBar(
                  child: IconButton(onPressed: () {}, icon: Text("logout")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
