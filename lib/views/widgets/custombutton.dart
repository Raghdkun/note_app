import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String buttonName;
  final void Function()? onPressed;
  const CustomButton(
      {super.key, required this.buttonName, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[400]),
      child: Text(
        buttonName,
        style: const TextStyle(fontSize: 20, color: Colors.black),
      ),
    );
  }
}
