import 'package:art_bidding/pages/onboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
      statusBarBrightness: Brightness.dark
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        // textTheme: GoogleFonts.montserratTextTheme(
        //   Theme.of(context).textTheme,
        // ),
        textTheme: GoogleFonts.aladinTextTheme(
          Theme.of(context).textTheme
        ),
      ),
      home: const ContentScreen(),
    );
  }
}


