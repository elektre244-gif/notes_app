import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notes_app/features/home_screen/widgets/custom_app_bar.dart';
import 'package:notes_app/features/home_screen/widgets/custom_floating_action.dart';
import 'package:notes_app/features/home_screen/widgets/list_view_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        floatingActionButton: CustomFloatingAction(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SafeArea(
            child: Column(
              spacing: 15.h,
              children: [CustomAppBar(), ListViewItems()],
            ),
          ),
        ),
      );
  }
}
