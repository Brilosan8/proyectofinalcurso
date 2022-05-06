import 'package:flutter/material.dart';

class jormungandr extends StatefulWidget {
  const jormungandr({ Key? key }) : super(key: key);

  @override
  State<jormungandr> createState() => _jormungandrState();
}

class _jormungandrState extends State<jormungandr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jormungandr"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}