import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 40),
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(
            blurStyle: BlurStyle.outer,
            color: Colors.black54,
            spreadRadius: 1,
            blurRadius: 8)
      ], color: Colors.yellow[400], borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
              title: const Text(
                "Subject",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("content",
                    style: TextStyle(
                        color: Colors.black.withOpacity(.70), fontSize: 23)),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(FontAwesomeIcons.trash),
                color: Colors.black,
              )),
          Padding(
            padding: const EdgeInsets.only(right: 18, top: 10),
            child: Text("Date",
                style: TextStyle(color: Colors.black.withOpacity(.70))),
          )
        ],
      ),
    );
  }
}
