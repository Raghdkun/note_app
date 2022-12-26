import 'package:flutter/material.dart';
import 'package:notes/views/widgets/addnote.dart';
import 'package:notes/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const AddNote();
              });
        },
        label: Row(
          children: const [
            Text('Add', style: TextStyle(fontWeight: FontWeight.bold)),
            Icon(Icons.add)
          ],
        ),
        elevation: 5,
      ),
      body: const NotesViewBody(),
    );
  }
}
