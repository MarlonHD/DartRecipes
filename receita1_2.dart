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
        body: SingleChildScrollView(
          child: DataTable(
            headingTextStyle: TextStyle(fontFamily: GoogleFonts.robotoMono().fontFamily , fontWeight: FontWeight.bold, fontSize: 20),
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
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Itaipava")),
                DataCell(Text("Bock")),
                DataCell(Text("4")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Lokal")),
                DataCell(Text("Bock")),
                DataCell(Text("5")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Sol")),
                DataCell(Text("Latinha")),
                DataCell(Text("6")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Skol")),
                DataCell(Text("Long Neck")),
                DataCell(Text("7")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Schin")),
                DataCell(Text("Latinha")),
                DataCell(Text("8")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Heineken")),
                DataCell(Text("Long Neck")),
                DataCell(Text("9")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("Corona")),
                DataCell(Text("Long Neck")),
                DataCell(Text("10")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("11")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("12")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("13")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("14")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("15")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("16")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("17")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("18")),              
              ]),
              DataRow(cells: <DataCell>[
                DataCell(Text("La Fin Du Monde")),
                DataCell(Text("Bock")),
                DataCell(Text("19")),              
              ]),
            ],
          )),
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