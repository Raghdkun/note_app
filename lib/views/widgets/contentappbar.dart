import 'package:flutter/material.dart';

class ContentAppBar extends StatelessWidget {
  final String title ;
  const ContentAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 110,
        ),
        Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30, ),
        ),
        
        
      ],
    );
  }
}
