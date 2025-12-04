import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAtm extends StatelessWidget {
  const MyAtm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 248, 248),
      body: Stack(
        children: [
          Center(
            child: Container(
              height: 255,
              width: 405,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(255, 2, 33, 58),
                    const Color.fromARGB(255, 59, 132, 191),
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Positioned(
            top: 425,
            left: 65,
            child: Image(
              image: AssetImage("assets/Atm1.png"),
              height: 70,
              width: 70,
            ),
          ),
          Positioned(
            top: 530,
            left: 300,
            child: Image(
              image: AssetImage("assets/Atm3.webp"),
              height: 90,
              width: 90,
            ),
          ),
          Positioned(
            top: 490,
            left: 70,
            child: Text(
              "4346  5885  9878  0228",
              style: GoogleFonts.aBeeZee(color: Colors.white, fontSize: 25),
            ),
          ),
          Positioned(
            top: 535,
            left: 160,
            child: Text(
              "VALID\nTHRU",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 10,
              ),
            ),
          ),
          Positioned(
            top: 300,
            left: 250,
            child: Image(
              image: AssetImage("assets/Atm4.png"),
              height: 150,
              width: 150,
            ),
          ),
          Positioned(
            top: 590,
            left: 50,
            child: Text(
              "International Debit Card",
              style: TextStyle(color: Colors.white, fontSize: 8),
            ),
          ),
          Positioned(
            top: 533,
            left: 205,
            child: Text(
              "07/31",
              style: GoogleFonts.aBeeZee(color: Colors.white, fontSize: 20),
            ),
          ),
          Positioned(
            top: 450,left: 250,
            child: Text(
              "DEBIT CARD",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),Positioned(
          top: 435,left: 345,
          child: Image(image: AssetImage("assets/Atm5.png"),height: 50,width: 50,),)
        ],
      ),
    );
  }
}
