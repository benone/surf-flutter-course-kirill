import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Column(children: [
        const MyHomeWidget(title: "test1234"),
        const MyDynamicWidget(title: "test321"),
      ]),
    );
  }
}

class MyHomeWidget extends StatelessWidget {
  final String title;

  const MyHomeWidget({this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        "hello2 ${this.title}",
      ),
    ));
  }
}

class MyDynamicWidget extends StatefulWidget {
  final String title;
  const MyDynamicWidget({this.title});
  @override
  _MyDynamicWidgetState createState() => _MyDynamicWidgetState();
}

class _MyDynamicWidgetState extends State<MyDynamicWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("hello2 ${widget.title}"));
  }
}
