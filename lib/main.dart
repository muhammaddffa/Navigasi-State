import 'package:flutter/material.dart';
import 'package:pertemuan4/mydialog.dart';
import 'package:pertemuan4/navigation/nav.dart';
import 'package:pertemuan4/screens/Buttomnavbar_page.dart';
import 'package:pertemuan4/screens/buttomsheet_page.dart';
import 'package:pertemuan4/screens/counter_page.dart';
import 'package:pertemuan4/screens/drawer_page.dart';
import 'package:pertemuan4/screens/dropdown_page.dart';
import 'package:pertemuan4/screens/snackbar_page.dart';
import 'package:pertemuan4/screens/stateless_page.dart';
import 'package:pertemuan4/screens/tabbar_page.dart';
import 'package:pertemuan4/textfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tugas Pertemuan 2',
        theme: ThemeData(),
        home: ButtomnavbarPage());
  }
}
