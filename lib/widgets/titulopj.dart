import 'package:flutter/material.dart';


  Widget tituloPj({
    required String titulo,
  }) {
    return Container(
      alignment: Alignment.center,
      child: Text(
        titulo,
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.combine([
            TextDecoration.underline,
            TextDecoration.overline
          ])
        ),
      ),
    );
  }

