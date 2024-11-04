import 'package:flutter/material.dart';
import 'package:test1/pdfs.dart';
import 'package:test1/PdfViver.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PDF Viewer',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: PdfViwer(),
    );
  }
}

