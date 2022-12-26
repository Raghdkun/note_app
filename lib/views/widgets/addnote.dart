import 'package:flutter/material.dart';
import 'package:notes/views/widgets/CustomTextFormField.dart';
import 'package:notes/views/widgets/custombutton.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 35,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: CustomFormField(
              maxLines: 1,
              hint: 'Enter Your Text Title',
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 30),
            child: CustomFormField(
              maxLines: 6,
              hint: 'Enter Your Note Content',
            ),
          ),
          const SizedBox(
            height: 20,
    
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            width: double.infinity,
            child: CustomButton(
              buttonName: "Add Note",
              onPressed: (() {}),
            ),
          ),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
