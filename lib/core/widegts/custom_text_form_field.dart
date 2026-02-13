import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextFormField extends StatelessWidget {
  final int? maxLines;
  const CustomTextFormField({super.key, this.maxLines, });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines:maxLines ,
      decoration:InputDecoration(
        label: Text('Titel',style: TextStyle(
          fontSize: 20.sp,
          fontWeight: FontWeight.bold,
          color:Colors.white
          
        ),),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        
      ),
      
    );
  }
}