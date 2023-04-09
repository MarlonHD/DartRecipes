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
            Expanded(
              child: ElevatedButton(child: Text("Botão 1"), onPressed: () => print("Botao 1"))),
            Expanded(
              child: ElevatedButton(child: Text("Botão 2"), onPressed: () => print("Botao 2"))),
            Expanded(
              child: IconButton(icon: const Icon(Icons.bluetooth), iconSize: 30, onPressed: () => print("bluetooth on")))
          ]),
      ));
  
  runApp(app);
}