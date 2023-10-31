import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:localiza_ifood/models/place_model.dart';
import 'package:latlong2/latlong.dart';

Marker createMarker(LatLng latLng, Place place) {
  return Marker(
    width: 80.0,
    height: 80.0,
    point: latLng,
    builder: (ctx) => IconButton(
      icon: Icon(Icons.location_on),
      onPressed: () {
        // Implementar ação ao clicar no marcador
        // Pode abrir um diálogo com informações do local, por exemplo
      },
    ),
  );
}
