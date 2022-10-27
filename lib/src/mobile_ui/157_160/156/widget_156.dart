import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Widget156 extends StatelessWidget {
  const Widget156({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: Column(
        children: [
          Spacer(),
          Text(
            "Select your goals you wish to accomplish",
            style: GoogleFonts.workSans(
              textStyle: TextStyle(
                fontSize: 24.sp,
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
            ),
            textAlign: TextAlign.center,
          ),
          Spacer(),
        ],
      ),
    );
  }
}
