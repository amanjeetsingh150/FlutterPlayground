import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterPlayGround',
      home: Scaffold(
          appBar: AppBar(),
          body: ListView(
            children: <Widget>[
              ListTile(leading: Icon(Icons.map), title: Text("Directions"))
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.favorite),
          )),
    );
  }
}
