import 'package:flutter/material.dart';

import './textcontrol.dart';

void main() {
  runApp(_MyApp());
}

class _MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter_assignment'),
          centerTitle: true,
        ),
        body: TextControl(),
      ),
    );
  }
}
