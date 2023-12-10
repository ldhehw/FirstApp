import 'package:flutter/material.dart';

class ButtomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      color: Colors.grey,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            Icons.home,
            color: Colors.black,
            size: 34,
          ),
          Icon(
            Icons.account_circle_rounded,
            color: Colors.black,
            size: 34,
          ),
          Icon(
            Icons.search,
            color: Colors.black,
            size: 34,
          ),
        ],
      ),
    );
  }
}
