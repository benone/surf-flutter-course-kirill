import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Column(children: [
          MyFirstWidget(),
          MyFirstStatefulWidget(),
        ]));
  }
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Column(children: [
      MyFirstWidget(title: "Тест"),
      MyFirstStatefulWidget(),
    ]));
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

class MyFirstWidget extends StatelessWidget {
  int buildCount = 0;
  String title = "Тестовый виджет";

  MyFirstWidget({this.title});

  // String func() {
  //   return context.runtimeType.toString();
  // }

  @override
  Widget build(BuildContext context) {
    buildCount += 1;
    print("build ${this.buildCount}");
    return Container(
      child: Center(
        child: Text("Hello!"),
      ),
    );
  }
}

class MyFirstStatefulWidget extends StatefulWidget {
  @override
  _MyFirstStatefulWidgetState createState() => _MyFirstStatefulWidgetState();
}

class _MyFirstStatefulWidgetState extends State<MyFirstStatefulWidget> {
  int buildCount = 0;

  String func() {
    return context.runtimeType.toString();
  }

  @override
  Widget build(BuildContext context) {
    buildCount += 1;
    print("buildCount: ${this.buildCount}");
    return Container(
      child: Center(
        child: Text("Hello! ${this.func()}"),
      ),
    );
  }
}
