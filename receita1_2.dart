import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized(); //ativar importação do google_fonts
  MaterialApp app = MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.oswald().fontFamily,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Cervejas")),
        body: DataTable(
            columns: const <DataColumn>[
              DataColumn(label: Text("Nome")),
              DataColumn(label: Text("Estilo")),
              DataColumn(label: Text("IBU")),
            ],
            rows: const <DataRow>[
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("65")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Sapporo Premium")),
                DataCell(Text("Sour Ale")),
                DataCell(Text("54")),
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Duvel")),
                DataCell(Text("Pilsner")),
                DataCell(Text("82")),
              ])
            ]),
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