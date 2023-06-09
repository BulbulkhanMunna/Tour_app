import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget navHomeCategories(String categoryName, onclick) {
  return Padding(
    padding: EdgeInsets.only(left: 25.w, right: 25.w),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          categoryName,
          style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w600),
        ),
        InkWell(
          onTap: onclick,
          child: Text(
            "See All",
            style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w600,
                color: Color(0xFF2BA018)),
          ),
        )
      ],
    ),
  );
}
