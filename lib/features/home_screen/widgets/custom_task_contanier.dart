import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CustomTaskContanier extends StatelessWidget {
  final Color color;
  const CustomTaskContanier({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color:color
      ),
      child:Padding(
        padding: EdgeInsets.only(bottom: 24.h,top: 24.h,left: 16.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text('Flutter Tips',style: TextStyle(
                fontSize: 30.sp,
                color: Colors.black,
              ),), 
              
              subtitle: Padding(
                padding: EdgeInsets.only(top: 16.h),
                child: Text('Build Your Task Day',style: TextStyle(
                  fontSize: 15.sp,
                  color: Colors.black.withOpacity(0.4) 
                ),),
              ), 
                    trailing: Icon(Icons.delete,size: 25.sp,color: Colors.black,),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 24.w),
                  child: Text('May 21/2026',style: TextStyle(
                  fontSize: 15.sp,
                  color: Colors.black.withOpacity(0.4) 
                                ),),
                ),
          ],
        ),
      )
    );
  }
}

