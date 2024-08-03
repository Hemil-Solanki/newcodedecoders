import 'package:flutter/material.dart';

class FeaturedCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(width: double.infinity, height: 100, color: Colors.grey[200]),
          SizedBox(height: 20),
          Text(
            'The future of web design, today',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text('The future of web design, today'),
          SizedBox(height: 20),
          ElevatedButton(onPressed: () {}, child: Text('Call to action')),
        ],
      ),
    );
  }
}
