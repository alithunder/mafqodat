import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class textfiled extends StatelessWidget {

  textfiled({required this.textt,required this.colorr,required this.hinttextcolor}) ;
  final String textt;
  final Color colorr;
  final Color hinttextcolor;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5.r),color: colorr,border: Border.all()),
      child: TextField(
        style: TextStyle(color: Colors.white,fontSize: 40.sp),
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
