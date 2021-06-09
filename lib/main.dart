import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(home:MyApp()));

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("ShashiMonks",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.black,
          letterSpacing: 1.0,
        ),
        ),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions:<Widget> [
          Icon(Icons.settings),
        ],
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 50.0,
        brightness: Brightness.dark,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.elliptical(20,20),
          ),
        ),
        shadowColor: Colors.blue,
      ),
    );
  }
}
