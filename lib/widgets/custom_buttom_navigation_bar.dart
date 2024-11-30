import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
      height: 80,
      color: const Color(0xffE5E1DA),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.home_filled),
            iconSize: 30,
            color: const Color(0xff89A8B2),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
            iconSize: 30,
            color: const Color(0xFF2C383B),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart_rounded),
            iconSize: 30,
            color: const Color(0xFF2C383B),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person_outline_sharp),
            iconSize: 30,
            color: const Color(0xFF2C383B),
          ),
        ],
      ),
    );
  }
}
