import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: MediaQuery.of(context).size.width>600?Text("mobile screen"):Text("web screen")
    
    ,
  ),
   


    );
  }
}