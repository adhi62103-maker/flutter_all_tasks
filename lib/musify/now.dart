import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Now extends StatelessWidget {
  const Now({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(31, 0, 0, 0),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(31, 0, 0, 0),
        leading: Icon(Icons.keyboard_arrow_down),
        title: Text("Now Playing", style: GoogleFonts.carterOne(fontSize: 25)),
        foregroundColor: const Color.fromARGB(255, 243, 6, 85),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 30,
            left: 45,
            child: Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                  image: AssetImage("assets/M10.jpeg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            top: 400,
            left: 170,
            child: Text(
              "STARBOY",
              style: GoogleFonts.oswald(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 240, 89, 78),
              ),
            ),
          ),
          Positioned(
            top: 450,
            left: 185,
            child: Text(
              "The Weekend",
              style: GoogleFonts.dangrek(color: Colors.white, fontSize: 15),
            ),
          ),
          Positioned(
            top: 470,
            child: Image(
              image: AssetImage("assets/M11.jpg"),
              height: 300,
              width: 450,
            ),
          ),
          Positioned(top: 750,left: 175,
            child: Text("Playlist  | Lyrics",style: TextStyle(color: const Color.fromARGB(255, 246, 144, 112)),)),
        ],
      ),
    );
  }
}
