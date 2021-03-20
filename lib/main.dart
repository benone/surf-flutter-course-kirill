import 'package:flutter/material.dart';
import 'package:places/ui/screen/sight_details.dart';
import 'package:places/ui/screen/sight_list_screen.dart';
import 'package:places/mocks.dart' as mocks;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SightListScreen(),
      // home: Scaffold(
      //   body: SightDetails(sight: mocks.sights[0]),
      // ),
    );
  }
}
