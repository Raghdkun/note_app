import 'package:flutter/material.dart';
import 'package:notes/views/widgets/customsearchicon.dart';

class CustomAppBar extends StatelessWidget {
  final String title ;
  const CustomAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          height: 110,
        ),
        Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        const Spacer(
          flex: 1,
        ),
        const CustomSearchIcon(),
      ],
    );
  }
}
