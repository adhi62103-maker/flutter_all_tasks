import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TabEx extends StatelessWidget {
  const TabEx({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Text("All"),
              Text("Life Style"),
              Text("Jordan"),
              Text("Running"),
            ],
          ),
          backgroundColor: Colors.white,
          title: Text(
            "All Shoes",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.search, color: Colors.grey),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home",backgroundColor: Colors.white),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Shop",backgroundColor: Colors.white),
            BottomNavigationBarItem(icon: FaIcon(FontAwesomeIcons.heart), label: "Favourite",backgroundColor: Colors.white,),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: "Cart",backgroundColor: Colors.white),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile",backgroundColor: Colors.white),
          ],
        ),

      ),
    );
  }
}
