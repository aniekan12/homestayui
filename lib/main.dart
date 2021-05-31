import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homestay_ui/screens/homestayui.dart';

void main() => runApp(AnisApp());

class AnisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeStayUI(),
      debugShowCheckedModeBanner: false,
    );
  }
}
