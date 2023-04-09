import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Scaffold(
        appBar: AppBar(title: Text("Meu app")),
        body: Center(
          child: Column(
            children: [
              Text("Apenas começando..."),
              Text("No meio...", style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 40)),
              Text("Terminando...")              
            ]
          )          
        ),
        bottomNavigationBar: Row(
          children: [
            Text("Botão 1"),
            Text("Botão 2"),
            Text("Botão 3")
          ]),
      ));
  
  runApp(app);
}