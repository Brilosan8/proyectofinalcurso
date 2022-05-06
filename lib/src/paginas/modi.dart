import 'package:flutter/material.dart';

class modi extends StatefulWidget {
  const modi({ Key? key }) : super(key: key);

  @override
  State<modi> createState() => _modiState();
}

class _modiState extends State<modi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Modi"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}