import 'package:flutter/material.dart';
import 'DisplayList.dart';

void main() {
  runApp(ListApp());
}

class ListApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List App'),
        ),

        body: DisplayList(),
      ),
    );
  }

}
