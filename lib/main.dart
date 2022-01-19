import 'package:flutter/material.dart';
import 'package:uas_pmobile_19710090/penghitung.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HitungApp(),
    );
  }
}
