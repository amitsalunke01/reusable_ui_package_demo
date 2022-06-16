import 'package:flutter/material.dart';

class AppTitleNormal extends StatelessWidget {
  final String? text;

  AppTitleNormal({this.text = ''});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text ?? 'Title',
        style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.normal),
      ),
    );
  }
}
