import 'package:flutter/material.dart';
import 'footer_link.dart';
import 'footer_text_field.dart';

class FooterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width: 100, height: 50, color: Colors.grey),
                  SizedBox(height: 20),
                  Text(
                    'Our mission is very important to the planet: we plant as many trees as possible. Can you figure out?',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('More information', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  FooterLink('Home'),
                  FooterLink('About us'),
                  FooterLink('Shop'),
                  FooterLink('Contact'),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Stay in contact', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  Text('info@corporate.com', style: TextStyle(color: Colors.white)),
                  Text('+34 654 654 654', style: TextStyle(color: Colors.white)),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Subscribe now to the newsletter', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                  SizedBox(height: 10),
                  FooterTextField('Your name'),
                  SizedBox(height: 10),
                  FooterTextField('Your email'),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Checkbox(
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text('I consent the privacy policy', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Subscribe!')),
                ],
              ),
            ],
          ),
          SizedBox(height: 50),
          Divider(color: Colors.white),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Basic Components © 2022. All rights reserved.', style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  FooterLink('Privacy Policy'),
                  FooterLink('Cookies'),
                  FooterLink('Legal Advice'),
                  FooterLink('FAQ'),
                ],
              ),
              Text('Made by Rather', style: TextStyle(color: Colors.white)),
            ],
          ),
        ],
      ),
    );
  }
}
