import 'package:flutter/material.dart';

class responsivee extends StatefulWidget {
  final mymobile_screen;
  final myweb_screen;

  const responsivee(
      {super.key, required this.mymobile_screen, required this.myweb_screen});

  @override
  State<responsivee> createState() => _responsiveeState();
}

class _responsiveeState extends State<responsivee> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (buildContext, boxConstraints) {
      if (boxConstraints.maxWidth > 600) {
        return widget.myweb_screen;
      } else {
        return widget.mymobile_screen;
      }
    });
  }
}
