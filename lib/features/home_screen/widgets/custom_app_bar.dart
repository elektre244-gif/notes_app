import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text('Notes',style: TextStyle(
            fontSize: 25.sp,
            fontWeight: FontWeight.bold, 
          ),),
        ),
            Icon(Icons.search_outlined )
      ],
    );
  }
  

}