import 'package:flutter/material.dart';
import 'package:places/mocks.dart' as mocks;
import 'package:places/ui/screen/sight_card.dart';

class SightListScreen extends StatefulWidget {
  @override
  _SightListScreenState createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarText(),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        toolbarHeight: 120,
      ),
      resizeToAvoidBottomInset: false,
      body: Container(
          padding: EdgeInsets.only(top: 30),
          child: SingleChildScrollView(
            child: Column(
                children: mocks.sights
                    .map((e) => SightCard(
                          sight: e,
                        ))
                    .toList()),
          )),
    );
  }
}

class AppBarText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50.0),
      child: Container(
          alignment: Alignment.centerLeft,
          child: RichText(
            text: TextSpan(
              style: TextStyle(
                  color: Color.fromRGBO(23, 24, 35, 1),
                  fontSize: 32.0,
                  // height: 1,
                  fontFamily: "RobotoMono-Regular",
                  fontWeight: FontWeight.w700),
              children: [
                TextSpan(text: "С", style: TextStyle(color: Colors.green)),
                TextSpan(text: "писок\n"),
                TextSpan(text: "и", style: TextStyle(color: Colors.yellow)),
                TextSpan(text: "нтересных мест")
              ],
            ),
          )),
    );
  }
}
