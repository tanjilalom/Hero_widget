import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(title: Text("Page 2"),),
        body: Center(
          child: Hero(
            tag: 'tag',
            child: Image.network("https://images.pexels.com/photos/462162/pexels-photo-462162.jpeg"),

          ),
        ),
      ),
    );
  }
}