import 'package:flutter/material.dart';
import 'package:notes/views/widgets/noteitem.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Container(padding: EdgeInsets.only(bottom: 12),child: const NoteItem());
    });
  }
}
