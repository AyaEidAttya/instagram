import 'package:flutter/material.dart';

class mobilescreen extends StatefulWidget {
  const mobilescreen({super.key});

  @override
  State<mobilescreen> createState() => _mobilescreenState();
}

class _mobilescreenState extends State<mobilescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("mobile screen"),
      ),
    );
  }
}