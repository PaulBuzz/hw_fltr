import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String textMSg;

  TextOutput(this.textMSg);

  @override
  Widget build(BuildContext context) {
    return Text(textMSg);
  }
}
