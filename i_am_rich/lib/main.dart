import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I'm rich"),
            backgroundColor: Colors.blueGrey.shade900,
          ),
          backgroundColor: Colors.blueAccent,
          body: Center(
            child: Image(
              image: AssetImage('images/app_image.png'),
            ),
          ),
        ),
      ),
    );
