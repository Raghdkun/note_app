
// ignore_for_file: file_names

import 'package:flutter/material.dart';


class CustomFormField extends StatelessWidget {
  final int maxLines;
  final String? hint;
  const CustomFormField({super.key, this.maxLines = 1,  this.hint});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines: maxLines,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(10),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        labelText: hint,
        // icon: Icon(FontAwesomeIcons.noteSticky)
      ),
      validator: (value) {
        if (value!.isEmpty) {
          return 'Please Enter Your Text Title';
        }
        return null;
      },
    );
  }
}
