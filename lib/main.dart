import 'package:flutter/material.dart';
import 'package:tic_tac_toe/homepage.dart';

void main() {
  runApp(MaterialApp(
    title: 'Tic Tac Toe Game',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.purple
    ),
    home: HomePage(),
  ));
}
