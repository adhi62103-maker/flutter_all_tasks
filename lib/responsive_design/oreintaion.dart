import 'package:flutter/material.dart';

class OreintaionEx extends StatelessWidget {
  const OreintaionEx({super.key});

  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(body: orientation == Orientation.portrait? portraitStyle() : landscapeStyle(),);
  }

  Widget portraitStyle() {
    return Column(
      children: [
        Expanded(child: Container(decoration: BoxDecoration(color: Colors.blue))),
        Expanded(child: Container(decoration: BoxDecoration(color: Colors.black))),
      ],
    );
  }

  Widget landscapeStyle() {
    return Row(
      children: [
        Expanded(child: Container(decoration: BoxDecoration(color: Colors.blue))),
        Expanded(child: Container(decoration: BoxDecoration(color: Colors.black))),
      ],
    );
  }
}
