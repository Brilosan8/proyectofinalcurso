import 'package:flutter/material.dart';

//IMAGEN BORDES REDONDEADOS
Widget imageTextBordes({
  required String imageText,
}) {
  return Container(
    alignment: Alignment.center,
    height: 120,
    width: 300,
    decoration: BoxDecoration(
        //borderRadius: BorderRadius.circular(10),
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(15.0),
          bottomRight: Radius.circular(15.0)),
        color: Colors.transparent,
        image:
            DecorationImage(image: AssetImage(imageText), fit: BoxFit.cover)),
  );
}

//BOX PARA IMAGEN CON BORDES REDONDEADOS ABAJO