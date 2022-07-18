import 'package:flutter/material.dart';
import 'package:new_app/tabbar_material_widget.dart';

import 'body_widget.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
          leading: Icon(Icons.language_rounded, color: Colors.black),
          title: Text(
              "Alex Julia",
          style: TextStyle(color: Colors.black),),
          actions : [
            Icon(Icons.search, color: Colors.black),
            Icon(Icons.notifications_none_rounded, color: Colors.black),
          ]
        ),
        body: BodyWidget(),
        bottomNavigationBar: TabBarMaterialWidget(),
        floatingActionButton: FloatingActionButton(
          child:  Icon(Icons.format_line_spacing_outlined),
          onPressed: () => print("hello"),
          backgroundColor: Colors.green,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    ),
    );
  }
}
