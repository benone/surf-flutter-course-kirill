import 'package:flutter/material.dart';

class SightListScreen extends StatefulWidget {
  @override
  _SightListScreenState createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Container(),
      // bottomNavigationBar: BottomNavigationBar(items: [
      //   BottomNavigationBarItem(label: "Alarm", icon: Icon(Icons.access_alarm)),
      //   BottomNavigationBarItem(
      //       label: "Phone", icon: Icon(Icons.phone_android)),
      // ]),
    );
  }
}
