// import 'package:flutter/material.dart';
//
// class HeaderButton extends StatelessWidget {
//   final String text;
//
//   HeaderButton(this.text);
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 10.0),
//       child: TextButton(onPressed: () {}, child: Text(text)),
//     );
//   }
// }

import 'package:flutter/material.dart';

class HeaderButton extends StatelessWidget {
  final String text;

  HeaderButton(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          primary: Colors.black, // Set the font color to black
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 20.0, // Set the font size here
          ),
        ),
      ),
    );
  }
}
