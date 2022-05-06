import 'package:flutter/material.dart';

class magni extends StatefulWidget {
  const magni({ Key? key }) : super(key: key);

  @override
  State<magni> createState() => _magniState();
}

class _magniState extends State<magni> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Magni"),
        backgroundColor: Colors.redAccent,
        ),
    );
  }
}