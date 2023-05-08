import 'package:flutter/material.dart';
import 'package:to_do_application/helpers/drawer_navigation.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To Do App"),
      ),
      drawer: DrawerNavigation(),
    );
  }
}
