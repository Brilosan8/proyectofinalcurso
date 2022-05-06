import 'package:flutter/material.dart';

class atreus extends StatefulWidget {
  const atreus({Key? key}) : super(key: key);

  @override
  State<atreus> createState() => _atreusState();
}

class _atreusState extends State<atreus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Atreus"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
