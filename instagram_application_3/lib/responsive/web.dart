import 'package:flutter/material.dart';

class webscreen extends StatefulWidget {
  const webscreen({super.key});

  @override
  State<webscreen> createState() => _webscreenState();
}

class _webscreenState extends State<webscreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("web screen"),
      ),
    );
  }
}
