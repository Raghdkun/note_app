import 'package:flutter/material.dart';
import 'package:notes/views/widgets/contentappbar.dart';

import 'package:notes/views/widgets/editnote.dart';

class BodyEditNote extends StatelessWidget {
  const BodyEditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16,
        right: 16,
        bottom: 10,
      ),
      child: Column(
        children: const [
           SizedBox(
              height: 10,
            ),
             Padding(
              padding: EdgeInsets.only(top: 10),
              child: ContentAppBar(title: "Edit Note"),
            ),
             EditNote()
          
        ],
      ),
    );
  }
}