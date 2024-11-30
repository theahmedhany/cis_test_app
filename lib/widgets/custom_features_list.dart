import 'package:cis_test_app/widgets/custom_features_list_item.dart';
import 'package:flutter/material.dart';

class CustomFeaturesList extends StatelessWidget {
  const CustomFeaturesList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CustomFeaturesListItem(
          text: 'Categories',
          icon: Icons.category_outlined,
        ),
        CustomFeaturesListItem(
          text: 'Favorite',
          icon: Icons.star_border,
        ),
        CustomFeaturesListItem(
          text: 'Gifts',
          icon: Icons.card_giftcard_rounded,
        ),
        CustomFeaturesListItem(
          text: 'Best Selling',
          icon: Icons.people_outline_rounded,
        ),
      ],
    );
  }
}
