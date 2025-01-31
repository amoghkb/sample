import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Amogh());
}

class Amogh extends StatefulWidget {
  const Amogh({super.key});

  @override
  State<Amogh> createState() => _AmoghState();
}

class _AmoghState extends State<Amogh> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [Text("data")],
          ),
        ),
      ),
    );
  }
}
