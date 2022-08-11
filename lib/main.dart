import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text("Sou Rico"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          // image: NetworkImage('https://st2.depositphotos.com/6544740/9337/i/600/depositphotos_93376372-stock-photo-sunset-over-sea-pier.jpg'),
          image: AssetImage("images/diamond.png"),
        ),
      ),
    )
  ));
}