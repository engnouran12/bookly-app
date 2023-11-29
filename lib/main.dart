
import 'package:bookly/core/const.dart';
import 'package:bookly/features/home/presentation/views/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor:primarycolor,
        textTheme: GoogleFonts.montserratTextTheme(
          ThemeData.dark().textTheme
        ),



      ),
      title: 'Bookly App',
     home: const HomeScreen(),
     
    );
  }
}




