import 'package:flutter/material.dart';

class CustomProductsSectionCard extends StatelessWidget {
  const CustomProductsSectionCard({
    super.key,
    required this.discount,
    required this.title,
    required this.image,
  });

  final String discount, title, image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width / 2.3,
      height: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xffE5E1DA),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: const Color(0xff89A8B2),
              ),
              child: Text(
                discount,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
            const Spacer(),
            Center(
              child: Image.asset(
                image,
                height: 120,
              ),
            ),
            const SizedBox(height: 12),
            const Spacer(),
            Center(
              child: Text(
                title,
                style: const TextStyle(
                  color: Color(0xff89A8B2),
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(height: 12),
          ],
        ),
      ),
    );
  }
}
