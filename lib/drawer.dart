import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FlutterDrawer extends StatelessWidget {
  const FlutterDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("G-Mail"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      drawer: Drawer(
        backgroundColor: Colors.black87,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/img.png"),
                  fit: BoxFit.fill,
                ),
              ),
              accountName: Text("ADHI KRISHNA S"),
              accountEmail: Text("adhi62103@gmail.com"),
              currentAccountPicture: CircleAvatar(
                radius: 20,
                child: Image(image: AssetImage("assets/img_1.png")),
              ),
            ),
            ListTile(
              leading: Icon(Icons.inbox, color: Colors.grey),
              title: Text(
                "Inbox",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: CircleAvatar(
                radius: 12,
                backgroundColor: Colors.grey,
                foregroundColor: Colors.white,
                child: Center(child: Text("7")),
              ),
            ),
            ListTile(
              leading: Icon(Icons.star, color: Colors.yellow),
              title: Text(
                "Starred",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text(
                "99+",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.send, color: Colors.grey),
              title: Text(
                "Sent Mail",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.drafts, color: Colors.grey),
              title: Text(
                "Drafts",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(color: Colors.white),
            Text("More"),
            ListTile(
              leading: FaIcon(FontAwesomeIcons.trash, color: Colors.grey),
              title: Text(
                "Trash",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.error_outline, color: Colors.grey),
              title: Text(
                "Spam",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text(
                "99+",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.grey),
              title: Text(
                "Settings",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
