import 'package:hero_widget/2ndpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Homepage());
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(title: Text("Page 1")),
        body: GestureDetector(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => Page2(),
            ));
          },
          child: Center(
            child: Hero(
              tag: 'tag',
              child: Image.network(
                  "https://images.pexels.com/photos/462162/pexels-photo-462162.jpeg",
                  width: 300),
            ),
          ),
        ),
      ),
    );
  }
}