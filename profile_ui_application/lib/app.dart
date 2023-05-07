import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme:
              const AppBarTheme(color: Color.fromARGB(255, 208, 47, 2))),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Profile UI"),
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.red[300]!, Colors.red[50]!])),
            child: Column(
              children: <Widget>[
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/madara.jpg"),
                ),
                const ListTile(
                  title: Center(
                      child: Text(
                    "Madara Uchiha",
                    style: TextStyle(fontSize: 20),
                  )),
                  subtitle: Center(
                      child: Text(
                    "The Ghost of Uchiha",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("Message"),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text("Fight Me"),
                    ),
                  ],
                ),
                const ListTile(
                  title: Text("About Me", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "An Elite Ninja, Brother of Hashirama who was the first Hokage of the village hidden in the leaves.",
                      style: TextStyle(fontSize: 15)),
                )
              ],
            ),
          )),
    );
  }
}
