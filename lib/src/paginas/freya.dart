import 'package:flutter/material.dart';

class freya extends StatefulWidget {
  const freya({ Key? key }) : super(key: key);

  @override
  State<freya> createState() => _freyaState();
}

class _freyaState extends State<freya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Freya"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}