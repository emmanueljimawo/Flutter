import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text('RouteMarshal Mobile App'),
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://vignette.wikia.nocookie.net/joshkomisarcik/images/d/dd/Jimneut.png/revision/latest?cb=20190327162303'),
            ),
          ),
        ),
      ),
    );
