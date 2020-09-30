import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.brown,
          appBar: AppBar(
            title: Text('ini project pertamaku'),
            backgroundColor: Colors.cyan,
          ),
          body: Center(
            child: Image(
                image: NetworkImage(
                    'https://images.app.goo.gl/ZbdwyBgsw6w5GGrd6')),
          ))));
}
