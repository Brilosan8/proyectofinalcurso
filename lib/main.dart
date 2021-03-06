import 'package:flutter/material.dart';
import 'package:miprimeraapp/src/paginas/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
        fontFamily: "BERSERKER",
        //primarySwatch: Colors.black,
      ),
      home: const HomePage()
    );
  }
}
