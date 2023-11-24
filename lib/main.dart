import 'package:cmapp/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(CmApp());

class CmApp extends StatelessWidget {
  const CmApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
