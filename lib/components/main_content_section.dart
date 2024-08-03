import 'package:flutter/material.dart';
import 'feature_tile.dart';

class MainContentSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(70),
      child: Column(
        children: [
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'The future of web \ndesign, today',
                    style: TextStyle(fontSize: 42, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 10),
                  Text('The future of web design, today'),
                  SizedBox(height: 20),
                  ElevatedButton(onPressed: () {}, child: Text('Call to action')),
                ],
              ),
              Container(width: 200, height: 200, color: Colors.grey),
            ],
          ),
          SizedBox(height: 50),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.grey[200],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Don’t forget to grab this one, it’s free!',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                ElevatedButton(onPressed: () {}, child: Text('Call to action')),
              ],
            ),
          ),
          SizedBox(height: 50),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'What we do',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Our mission is very important to the planet: we plant as many trees as possible.',
              ),
              SizedBox(height: 20),
              Wrap(
                spacing: 20,
                runSpacing: 10,
                children: [
                  FeatureTile('We recycle everything we see'),
                  FeatureTile('We teach people how to reuse their stuff'),
                  FeatureTile('We believe in human beings as problem solvers'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
