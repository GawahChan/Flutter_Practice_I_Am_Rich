import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
          home: Scaffold(
              appBar: AppBar(
                centerTitle: true,
                title: const Text('I Am Rich', style: TextStyle(color: Colors.white)),
                backgroundColor: Colors.blueGrey[900],
              ),
            backgroundColor: Colors.blueGrey,
            body: const Center(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          )
      )
  );
}
