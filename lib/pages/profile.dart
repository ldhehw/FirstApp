import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.amber.shade300,
      child: const Center(
          child: Text("profile",
              style: TextStyle(fontSize: 24.0, color: Colors.white))),
    );
  }
}
