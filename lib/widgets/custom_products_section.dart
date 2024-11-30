import 'package:cis_test_app/widgets/custom_products_section_card.dart';
import 'package:flutter/material.dart';

class CustomProductsSection extends StatelessWidget {
  const CustomProductsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(
          child: Text(
            'Home',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Color(0xff89A8B2),
            ),
          ),
        ),
        SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomProductsSectionCard(
              discount: '-20%',
              title: 'Smart Phones',
              image: 'assets/phone.png',
            ),
            SizedBox(width: 12),
            CustomProductsSectionCard(
              discount: '-50%',
              title: 'Monitors',
              image: 'assets/monitor.png',
            ),
          ],
        ),
      ],
    );
  }
}
