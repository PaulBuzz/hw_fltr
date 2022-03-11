import 'package:flutter/material.dart';
import './textoutput.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _textMsg = 'Assignment one initial text.';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _textMsg = 'Changed!';
            });
          },
          child: Text('Change Text.'),
        ),
        TextOutput(_textMsg)
      ],
    );
  }
}
