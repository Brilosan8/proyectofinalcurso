import 'package:flutter/material.dart';

class kratos extends StatefulWidget {
  const kratos({Key? key}) : super(key: key);

  @override
  State<kratos> createState() => _kratosState();
}

class _kratosState extends State<kratos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kratos"),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: [
          Image(
            image: AssetImage("images/Kratos/kratos3.jpg"),
          )
        ],
      ),
    );
  }
}
