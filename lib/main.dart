import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello, World!'),
          centerTitle: false,
          backgroundColor: Colors.blue,
        ),
        body: Center(child: Text('Welcome to Flutter!')),
      ),
    );
  }
}
