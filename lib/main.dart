import 'package:flutter/material.dart';
import 'package:flutter_fundamentos/core/features/home.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const Home(),
    ),
  );
}
