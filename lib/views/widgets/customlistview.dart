import 'package:flutter/material.dart';
import 'package:notes/views/widgets/noteitem.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: ListView.builder(padding: EdgeInsets.zero,itemBuilder: (context, index) {
        return Container(
            padding: const EdgeInsets.only(bottom: 12), child: const NoteItem());
      }),
    );
  }
}
