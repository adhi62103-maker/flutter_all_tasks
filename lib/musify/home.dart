import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Musify extends StatelessWidget {
  const Musify({super.key});

  // 🎵 Song data
  final List<Map<String, String>> songs = const [
    {
      "title": "Blinding Lights",
      "artist": "The Weeknd",
      "image": "assets/X11.jpeg",
    },
    {
      "title": "Levitating",
      "artist": "Dua Lipa",
      "image": "assets/X12.jpg",
    },
    {
      "title": "Perfect",
      "artist": "Ed Sheeran",
      "image": "assets/X13.jpeg",
    },
    {
      "title": "Believer",
      "artist": "Imagine Dragons",
      "image": "assets/X14.jpeg",
    },
    {
      "title": "Shape of You",
      "artist": "Ed Sheeran",
      "image": "assets/X15.jpeg",
    },
     {
      "title": "Havana",
      "artist": "Camila Cabello",
      "image": "assets/X16.png",
    },
    {
      "title": "Faded",
      "artist": "Alan Walker",
      "image": "assets/X17.jpeg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 29, 29, 29),

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 29, 29, 29),
        elevation: 0,
        title: Text(
          "Musify",
          style: GoogleFonts.braahOne(
            color: const Color.fromARGB(255, 255, 255, 255),
            fontSize: 55,
          ),
        ),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
     
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Suggested playlist:",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),

          const SizedBox(height: 15),

          // 🔹 Horizontal scroll playlists
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                playlistCard("assets/X8.jpeg"),
                playlistCard("assets/X9.jpeg"),
                playlistCard("assets/X8.jpeg"),
                playlistCard("assets/X9.jpeg"),
              ],
            ),
          ),

          // 🔹 Recommended title
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Recommended for you",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),

          const SizedBox(height: 10),

 
          Expanded(
            child: ListView.builder(
              itemCount: songs.length,
              itemBuilder: (context, index) {
                final song = songs[index];

                return Card(color: const Color.fromARGB(255, 246, 244, 244),
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        song["image"]!,
                        height: 50,
                        width: 50,
                        fit: BoxFit.cover,
                      ),
                    ),
                    title: Text(
                      song["title"]!,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(song["artist"]!),
                    trailing: const Icon(Icons.play_arrow),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  
  static Widget playlistCard(String imagePath) {
    return Container(
      margin: const EdgeInsets.only(left: 15),
      height: 250,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
