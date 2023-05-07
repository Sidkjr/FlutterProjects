import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(appBarTheme: const AppBarTheme(color: Colors.greenAccent)),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Profile UI"),
        ),
      ),
    );
  }
}
