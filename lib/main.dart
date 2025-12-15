import 'package:flutter/material.dart';
import 'package:flutter_all_tasks/alert.dart';
import 'package:flutter_all_tasks/atm.dart';
import 'package:flutter_all_tasks/bottom_sheet.dart';
import 'package:flutter_all_tasks/catalog.dart';
import 'package:flutter_all_tasks/date_picker.dart';
import 'package:flutter_all_tasks/drawer.dart';
import 'package:flutter_all_tasks/gridview.dart';
import 'package:flutter_all_tasks/musify/home.dart';
import 'package:flutter_all_tasks/musify/now.dart';
import 'package:flutter_all_tasks/musify/playlist.dart';
import 'package:flutter_all_tasks/tab.dart';
import 'package:flutter_all_tasks/time_picker.dart';
import 'package:flutter_all_tasks/xyzreader.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Musify(),);
  }
}
