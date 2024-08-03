import 'package:flutter/material.dart';
import 'featured_card.dart';

class FeaturesSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Featured things',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Our mission is very important to the planet: we plant as many trees as possible. Can you figure out?',
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FeaturedCard(),
              FeaturedCard(),
              FeaturedCard(),
            ],
          ),
          SizedBox(height: 50),
          ElevatedButton(onPressed: () {}, child: Text('Call to action')),
        ],
      ),
    );
  }
}
