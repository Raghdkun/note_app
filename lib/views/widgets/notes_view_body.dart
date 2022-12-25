import 'package:flutter/material.dart';
import 'package:notes/views/widgets/customappbar.dart';
import 'package:notes/views/widgets/customlistview.dart';
import 'package:notes/views/widgets/noteitem.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16,
        right: 16,
        bottom: 10,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: CustomAppBar(),
          ),
          Expanded(flex: 1, child: NotesListView())
        ],
      ),
    );
  }
}
