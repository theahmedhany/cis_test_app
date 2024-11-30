import 'package:flutter/material.dart';

class CustomFeaturesListItem extends StatelessWidget {
  const CustomFeaturesListItem({
    super.key,
    required this.text,
    required this.icon,
  });

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            color: const Color(0xffE5E1DA),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Icon(
            icon,
            size: 34,
            color: const Color(0xff89A8B2),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          text,
          style: const TextStyle(
            fontSize: 16,
            color: Color(0xff89A8B2),
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
