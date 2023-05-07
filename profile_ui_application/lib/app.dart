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
          body: Column(
            children: <Widget>[
              Image.asset("images/madara.jpg", width: 200, height: 200),
              const ListTile(
                title: Text("Madara Uchiha"),
                subtitle: Text("The Ghost of Uchiha"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Message"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Fight Me"),
              ),
              const ListTile(
                title: Text("About Me"),
                subtitle: Text(
                    "An Elite Ninja, Brother of Hashirama who was the first Hokage of the village hidden in the leaves."),
              )
            ],
          )),
    );
  }
}
