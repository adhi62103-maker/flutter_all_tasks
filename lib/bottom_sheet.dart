import 'package:flutter/material.dart';

class Phone extends StatelessWidget {
  const Phone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Column(
                    children: [
                      Row(
                        children: [TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text(
                            "Cancel",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),SizedBox(width: 90,),
                          Text(
                            "Add Item",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),

                      ListTile(
                        leading: Icon(
                          Icons.photo_size_select_actual_outlined,
                          color: Colors.orange,
                        ),
                        title: Text(
                          "Photos",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.camera_alt_outlined,
                          color: Colors.green,
                        ),
                        title: Text(
                          "Camera",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.notes, color: Colors.blue),
                        title: Text(
                          "Notes",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.add_card_sharp,
                          color: Colors.deepPurpleAccent,
                        ),
                        title: Text(
                          "Files",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.insert_drive_file,
                          color: Colors.red,
                        ),
                        title: Text(
                          "Documents",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  );
                },
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(),
            ),
            child: Text(
              "Button",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
