// ignore_for_file: file_names

import 'package:flutter/material.dart';


Widget imageText({
  required String imageText,
}) {
  return SizedBox(
    child: Container(
      
      alignment: Alignment.center,
      height: 100,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.transparent,
          image:
              DecorationImage(image: AssetImage(imageText), fit: BoxFit.cover)),
    ),
  );
}


//IMAGEN BORDES REDONDEADOS SizedBox(height: 15),