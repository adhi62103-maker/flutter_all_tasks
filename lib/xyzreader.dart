import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';

class XYZReader extends StatelessWidget {
  const XYZReader({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 97, 243, 129),
        title: Row(
          children: [
            SizedBox(width: 130),
            Text(
              "XYZ",
              style: GoogleFonts.fredoka(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 2),
              child: Text(
                "reader",
                style: GoogleFonts.abel(color: Colors.white, fontSize: 40),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: StaggeredGrid.count(
          crossAxisCount: 4,
          children: [
            StaggeredGridTile.count(
              crossAxisCellCount: 2,
              mainAxisCellCount: 2.5,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(0),
                ),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/X1.jpg")),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 30,
                        top: 20,
                        bottom: 10,
                      ),
                      child: Text(
                        "Mysteries of the Uni...",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110, top: 10),
                      child: Text(
                        "20 jun 2013\nCari Sagan",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            StaggeredGridTile.count(
              crossAxisCellCount: 2,
              mainAxisCellCount: 4,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(0),
                ),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/X2.jpg")),
                    Padding(
                      padding: const EdgeInsets.only(right: 30, top: 20),
                      child: Text(
                        "An Empire State of...",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, right: 70),
                      child: Text(
                        "20 jun 2013\nErnest hemingway",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            StaggeredGridTile.count(
              crossAxisCellCount: 2,
              mainAxisCellCount: 2.5,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(0),
                ),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/X3.webp")),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 30,
                        top: 20,
                        bottom: 10,
                      ),
                      child: Text(
                        "India-Russia: Why P...",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110, top: 10),
                      child: Text(
                        "20 jun 2025\nBBC",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            StaggeredGridTile.count(
              crossAxisCellCount: 2,
              mainAxisCellCount: 3,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(0),
                ),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/X6.webp")),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 20, bottom: 10),
                      child: Text(
                        "Report: Inter Miami, Lional messi to get help fro...",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110, top: 10),
                      child: Text(
                        "20 jun 2025\nMARCA",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),StaggeredGridTile.count(
              crossAxisCellCount: 2,
              mainAxisCellCount: 4,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(0),
                ),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/X7.jpg")),
                    Padding(
                      padding: const EdgeInsets.only(right: 30, top: 20),
                      child: Text(
                        "An Empire State of...",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, right: 70),
                      child: Text(
                        "20 jun 2013\nErnest hemingway",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            StaggeredGridTile.count(
              crossAxisCellCount: 2,
              mainAxisCellCount: 2.7,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(0),
                ),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/X5.avif")),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 20, bottom: 10),
                      child: Text(
                        "Kalamkaval teaser: Superstar Mammootty looks menacing in cr...",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110, top: 10),
                      child: Text(
                        "2 dec 2025\nIndia today",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
