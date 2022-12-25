import 'package:flutter/material.dart';
import 'package:notes/views/widgets/customsearchicon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 110,
        ),
        Text(
          "Notes",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        Spacer(
          flex: 1,
        ),
        CustomSearchIcon(),
      ],
    );
  }
}
