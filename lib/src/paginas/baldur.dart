import 'package:flutter/material.dart';

class baldur extends StatefulWidget {
  const baldur({Key? key}) : super(key: key);

  @override
  State<baldur> createState() => _baldurState();
}

class _baldurState extends State<baldur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Baldur"),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
