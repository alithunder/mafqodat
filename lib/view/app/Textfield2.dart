import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class textfiledd extends StatelessWidget {

  textfiledd({required this.textt,required this.colorr,required this.hinttextcolor}) ;
  final String textt;
  final Color colorr;
  final Color hinttextcolor;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.h,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.r),color: colorr),
      child: TextField(
        style: TextStyle(color: Colors.black,fontSize: 40.sp),
        textAlign: TextAlign.right,
        decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(horizontal: 24,vertical: 16),
            border: InputBorder.none,
            hintText: textt,
            hintStyle: TextStyle(color: hinttextcolor,fontFamily: 'Tajawal')
        ),
      ),
    );
  }
}
