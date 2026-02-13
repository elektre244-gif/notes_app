import 'package:flutter/material.dart';
import 'package:notes_app/features/home_screen/widgets/custom_model_bottom_sheet.dart';

class CustomFloatingAction extends StatelessWidget {
  const CustomFloatingAction({super.key});

  @override
  Widget build(BuildContext context) {
    return  FloatingActionButton(
            backgroundColor: Colors.blue,
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) => CustomModelBottomSheet(),
              );
            },
            child: Icon(Icons.add),
       
    );
  }
}