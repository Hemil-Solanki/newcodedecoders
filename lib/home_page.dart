import 'package:flutter/material.dart';
import 'components/header_section.dart';
import 'components/main_content_section.dart';
import 'components/features_section.dart';
import 'components/footer_section.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderSection(),
            MainContentSection(),
            FeaturesSection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}
