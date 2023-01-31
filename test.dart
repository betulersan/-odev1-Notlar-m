import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Butterfly"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(child: Image(
          image: NetworkImage("https://e7.pngegg.com/pngimages/891/87/png-clipart-pink-and-blue-butterfly-art-butterfly-insect-dragonfly-brush-footed-butterfly-decoupage-thumbnail.png"),
        ),
        ),
      ),
    ),
  );
}
