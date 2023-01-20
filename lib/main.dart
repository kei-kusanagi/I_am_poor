import 'package:flutter/material.dart';

// La Funcion main es el punto de partida para todas nuestras aplicaciones de flutter.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: const Center(child: Text('Una limosnita...!')),
          backgroundColor: Colors.purple,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/calamardo.gif'),
          ),
        ),
      ),
    ),
  );
}
