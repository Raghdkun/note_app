import 'package:flutter/material.dart';
import 'package:notes/views/widgets/customappbar.dart';
import 'package:notes/views/widgets/noteitem.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          CustomAppBar(),
         
        ],
      ),
    );
  }
}