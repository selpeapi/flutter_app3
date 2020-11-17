import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("main"),
        backgroundColor: Colors.redAccent,
      ),
      body: MainPage(),
    ),
  ));
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Container(
        color: Colors.amber,
        padding: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
        child: Text(
          "Text(텍스트)",
          style: TextStyle(),
        ),
      ),
    );
  }
}
