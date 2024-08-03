import 'package:flutter/material.dart';

class FeatureTile extends StatelessWidget {
  final String text;

  FeatureTile(this.text);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(width: 20, height: 20, color: Colors.grey),
        SizedBox(width: 10),
        Text(text),
      ],
    );
  }
}
