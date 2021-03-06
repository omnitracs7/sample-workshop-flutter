import 'package:flutter/material.dart';
import 'package:workshop_du_di_simple/form_view.dart';
import 'package:workshop_du_di_simple/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FormView(),
    );
  }
}
