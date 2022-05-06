import 'package:flutter/material.dart';

class brok extends StatefulWidget {
  const brok({ Key? key }) : super(key: key);

  @override
  State<brok> createState() => _brokState();
}

class _brokState extends State<brok> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Brok"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}