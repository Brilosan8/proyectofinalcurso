import 'package:flutter/material.dart';

class mimir extends StatefulWidget {
  const mimir({ Key? key }) : super(key: key);

  @override
  State<mimir> createState() => _mimirState();
}

class _mimirState extends State<mimir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mimir"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}