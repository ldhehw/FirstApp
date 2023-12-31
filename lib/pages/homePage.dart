import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 200,
            color: Colors.green,
            child: const Row(),
          ),
          Container(
            height: 200,
            color: Colors.yellow,
            child: const Row(),
          ),
          Container(
            color: Colors.red,
            height: 200,
            child: const Row(),
          ),
        ],
      ),
    ));
  }
}
