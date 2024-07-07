import 'package:flutter/material.dart';

class mysquare extends StatelessWidget {
  const mysquare({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(45.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          color: Colors.deepOrangeAccent,
        ),
      ),
    ),
    );

  }
}

