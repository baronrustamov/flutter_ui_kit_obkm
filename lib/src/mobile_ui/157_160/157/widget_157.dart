import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Widget157 extends StatelessWidget {
  const Widget157({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 109.h),
        Text(
          "Select your goals you wish to accomplish",
          style: GoogleFonts.workSans(
            textStyle: TextStyle(
              fontSize: 24.sp,
              color: Color(0xff262626),
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
            ),
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 48.h),
      ],
    );
  }
}
