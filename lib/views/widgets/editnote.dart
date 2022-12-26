import 'package:flutter/material.dart';
import 'package:notes/views/widgets/CustomTextFormField.dart';
import 'package:notes/views/widgets/custombutton.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

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
              // hint: 'Enter Your Text Title',
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 30),
            child: CustomFormField(
              maxLines: 8,
              // hint: 'Enter Your Note Content',
            ),
          ),
          const SizedBox(
            height: 150,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            width: double.infinity,
            child: CustomButton(
              buttonName: "Save Changes",
              onPressed: (() {}),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            width: double.infinity,
            child: CustomButton(
              buttonName: "Cancel",
              onPressed: (() {
                Navigator.of(context)
                    .pushNamedAndRemoveUntil("/noteapp", (route) => false);
              }),
            ),
          ),
        ],
      ),
    );
  }
}
