import 'package:cis_test_app/widgets/custom_buttom_navigation_bar.dart';
import 'package:cis_test_app/widgets/custom_features_list.dart';
import 'package:cis_test_app/widgets/custom_products_section.dart';
import 'package:cis_test_app/widgets/custom_speaker_card.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: CustomBottomNavigationBar(),
      backgroundColor: Color(0xffF1F0E8),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff89A8B2),
                  ),
                ),
                SizedBox(height: 12),
                CustomSpeakerCard(),
                SizedBox(height: 34),
                CustomFeaturesList(),
                SizedBox(height: 34),
                CustomProductsSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
