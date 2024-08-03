import 'package:flutter/material.dart';
import 'header_button.dart';

class HeaderSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 50, horizontal: 70),
      // color: Colors.grey[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 200,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Row(
            children: [
              HeaderButton('Home'),
              HeaderButton('About Us'),
              HeaderButton('Shop'),
              HeaderButton('Contact'),
              SizedBox(width: 200),
              GestureDetector(
                onTap: () {
                  // Handle the tap event
                  print("Call to action button tapped!");
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 34, vertical: 22),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'Call to action',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
