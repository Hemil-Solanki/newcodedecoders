import 'package:flutter/material.dart';

class FooterTextField extends StatelessWidget {
  final String hintText;

  FooterTextField(this.hintText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: TextField(
        decoration: InputDecoration(
          hintText: hintText,
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
