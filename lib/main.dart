import 'package:flutter/material.dart';
import 'package:localiza_ifood/screens/homescreen.dart'; // Importe o arquivo da tela HomeScreen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Mapa',
      theme: ThemeData(
        primarySwatch: Colors.red, // Cor primária do tema
      ),
      home: HomeScreen(), // Definindo a tela "Home" como tela inicial
    );
  }
}
