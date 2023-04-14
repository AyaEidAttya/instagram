import 'package:flutter/material.dart';
import 'package:instagram_application_3/responsive/mobile.dart';
import 'package:instagram_application_3/responsive/responsive.dart';
import 'package:instagram_application_3/responsive/web.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
   home:responsivee(mymobile_screen: mobilescreen(),
   
   
   
    myweb_screen: webscreen(),),


    );
  }
}
