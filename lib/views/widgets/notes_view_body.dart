import 'package:flutter/material.dart';
import 'package:notes/views/widgets/customappbar.dart';
import 'package:notes/views/widgets/customlistview.dart';

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
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: CustomAppBar(title: "Notes"),
          ),
          Expanded(
              flex: 1,
              child: InkWell(
                child: const NotesListView(),
                onTap: (() {
                  Navigator.of(context).pushNamed("/editnote");
                }),
              ))
        ],
      ),
    );
  }
}
