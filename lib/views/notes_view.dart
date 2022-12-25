

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton.extended(onPressed: (){}, label: Row(
        children: [
          Text('Add',style:TextStyle(fontWeight: FontWeight.bold)),
          Icon(Icons.add)
        ],
      ), elevation: 5,),
      body: NotesViewBody(),
    );
  }
}
