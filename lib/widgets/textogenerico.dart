import 'package:flutter/material.dart';

Widget textoGenerico({
    required String texto,
  }) {
    return Container(
      child: Text(
        texto,
        style: const TextStyle(fontFamily: "Berserker", color: Colors.white)),
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.only(left: 85.0, top: 20.0),
    );
  }
