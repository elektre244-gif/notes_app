import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notes_app/core/widegts/custom_text_form_field.dart';

class CustomModelBottomSheet extends StatelessWidget {
  const CustomModelBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
          children: [
            CustomTextFormField(maxLines: 1,),
            CustomTextFormField(maxLines: 5,),
            ElevatedButton(onPressed: (){}, child: Container(
              height: 40.h,
              width: double.infinity.w,
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(12),
                color: Colors.blue,
              ),
              child:  Center(
                child: Text('Add',style: TextStyle(
                  fontSize: 20.sp,
                  color:Colors.black
                ),),
              ),
            ))
          ],
        ),
      );
  }
}