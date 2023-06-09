import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppStyles {
  TextStyle myTextStyle =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 25.sp,);

  InputDecoration TextFieldDecoration(String hint) => InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(fontSize: 16.sp),
      );

      progressDialog(context)=>showDialog(
        context: context,
         builder: (_)=>Dialog(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircularProgressIndicator(),
                Text("Processing")
              ],
            ),

          ),

         ));
}
