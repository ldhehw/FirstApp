import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        color: Colors.blue,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text("Telegram",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          decoration: TextDecoration.none)),
                ),
              ],
            ),
            Icon(
              Icons.settings,
              color: Colors.white,
            ),
          ],
        ));
  }
}
