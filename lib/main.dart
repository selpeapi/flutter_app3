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
        height: 150,
        color: Colors.amber,
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 80),
        child: Column(
          children: [
            Text(
              "Column 1(콜룸 1)",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
