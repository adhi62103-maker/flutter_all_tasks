import 'package:flutter/material.dart';

class LayoutbuilderEx extends StatelessWidget {
  const LayoutbuilderEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          double width = constraints.maxWidth;
          if (width < 600) {
            return mobileLayout();
          } else if (width > 600 && width < 1024) {
            return tabletLayout();
          } else {
            return webLayout();
          }
        },
      ),
    );
  }

  Widget mobileLayout() {
    return Column(
      children: [
        Expanded(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.white),
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.white),
            ),
            child: Center(
              child: Text(
                "Mobile",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }

  Widget tabletLayout() {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.white),
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.white),
            ),
            child: Center(
              child: Text(
                "Tablet",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }

  Widget webLayout() {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.white),
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.white),
            ),
            child: Center(
              child: Text(
                "Web",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
