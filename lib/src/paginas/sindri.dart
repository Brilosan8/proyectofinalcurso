import 'package:flutter/material.dart';

class sindri extends StatefulWidget {
  const sindri({ Key? key }) : super(key: key);

  @override
  State<sindri> createState() => _sindriState();
}

class _sindriState extends State<sindri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sindri"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}