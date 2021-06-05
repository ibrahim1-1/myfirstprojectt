import 'package:flutter/material.dart';
import 'package:app1/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      MaterialApp(title: 'application test', home: Home());
}
