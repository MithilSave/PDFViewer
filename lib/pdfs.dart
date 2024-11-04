import 'package:flutter/material.dart';
class pdfs extends StatefulWidget {
  const pdfs({super.key});

  @override
  State<pdfs> createState() => _pdfsState();
}

class _pdfsState extends State<pdfs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
        title: Text('PDF',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        
      ),
    );
  }
}
