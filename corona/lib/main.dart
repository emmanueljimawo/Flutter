import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          leading: Image(
            image: AssetImage('images/download.jpeg'),
          ),
          title: const Text('Route Marshal Mobile App',
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
    ));
