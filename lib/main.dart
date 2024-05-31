import 'package:flutter/material.dart';

import 'view/carousal_slide_screen.dart';
void main(){
  runApp(CarousalSlide());
}
 class MyApp extends StatelessWidget {
   const MyApp({super.key});
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
     debugShowCheckedModeBanner: false,
       home: CarousalSlide(),
     );
   }
 }
 