import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Center(
            child: Text(
              "APPLE",
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image.network(
              'https://c.tenor.com/lWjsx8SRECUAAAAC/apple-logo.gif'),
        ),
      ),
    ),
  );
}
