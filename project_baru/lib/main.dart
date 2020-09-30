import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('project pertama flutter'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Image.network(
            "https://upload.wikimedia.org/wikipedia/id/9/95/Undiksha.png"),
      ),
    ),
  ));
}
