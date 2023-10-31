import 'package:flutter/material.dart';
import 'package:localiza_ifood/widgets/map_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bem-vindo!'),
        backgroundColor: Colors.red, // Cor de fundo da barra de título
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Área de Boas-vindas
          // MapWidget
          Expanded(
            child: MapWidget(),
          ),
        ],
      ),
    );
  }
}
