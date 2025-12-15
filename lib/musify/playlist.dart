import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlayList extends StatelessWidget {
  const PlayList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 50, 50, 50),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 50, 50, 50),
        title: Text(
          "Playlist",
          style: GoogleFonts.alfaSlabOne(
            color: const Color.fromARGB(255, 248, 104, 152),
            fontSize: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.white10),
                ),
                fillColor: const Color.fromARGB(255, 248, 104, 152),
                hintText: "Search...",hintStyle: TextStyle(color: const Color.fromARGB(255, 250, 104, 152)),
                suffixIcon: Icon(
                  Icons.search,
                  color: const Color.fromARGB(255, 250, 104, 152),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.white10),
                ),
              ),
            ),
          ),
          SizedBox(height: 25),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,mainAxisSpacing: 20,crossAxisSpacing: 20,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,image: DecorationImage(image: AssetImage("assets/M1.jpeg"),fit: BoxFit.fill)
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,image: DecorationImage(image: AssetImage("assets/M2.webp"),fit: BoxFit.fill)
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,image: DecorationImage(image: AssetImage("assets/M3.webp"),fit: BoxFit.fill)
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,image: DecorationImage(image: AssetImage("assets/M4.png"),fit: BoxFit.fill)
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,image: DecorationImage(image: AssetImage("assets/M5.jpg"),fit: BoxFit.fill)
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,image: DecorationImage(image: AssetImage("assets/M6.jpg"),fit: BoxFit.fill)
                  ),
                ),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
