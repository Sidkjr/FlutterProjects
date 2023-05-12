import 'package:flutter/material.dart';
import 'package:to_do_application/screens/home_screen.dart';
import 'package:to_do_application/src/app.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.orangeAccent
          ),
          
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));
          },
          child: ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              icon: Icon(Icons.arrow_back), label: Text(""),),
        ),
        
        title: Text('El Todo'),
        
      ),
      body: Center(
        child: Text("Welcome to Categories Screen!"),
      ),
    );
  }
}
