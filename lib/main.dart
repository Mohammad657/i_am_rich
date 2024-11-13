import 'package:flutter/material.dart';

void main() {
  runApp(const IAmRich());
}

class IAmRich extends StatelessWidget {
  const IAmRich({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "I Am Rich",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
          shadowColor: Colors.black,
          elevation: 8,
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
            child: Image(
          image: AssetImage("images/diamond.png"),
        )),
      ),
    );
  }
}
