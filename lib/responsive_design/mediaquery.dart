import 'package:flutter/material.dart';

class MediaqueryEx extends StatelessWidget {
  const MediaqueryEx({super.key});

  @override
  Widget build(BuildContext context) {
    final screeWidth = MediaQuery.of(context).size.width * 0.8;
    final screenHeight = MediaQuery.of(context).size.height * 0.5;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            width: screeWidth,
            height: screenHeight,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
    );
  }
}
