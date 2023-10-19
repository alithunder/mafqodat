import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Textfiled.dart';
import 'package:get/get.dart';
class reset extends StatefulWidget {
  const reset({Key? key}) : super(key: key);

  @override
  State<reset> createState() => _resetState();
}

class _resetState extends State<reset> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
        child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff262626),

    child: SingleChildScrollView(
      child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 250.h,),
        Text("اعادة تعيين كلمة المرور",style: TextStyle(fontFamily: 'Tajawal',fontSize: 70.sp,color: Colors.white),),
            SizedBox(height: 150.h,),
        textfiled(textt: "ادخل كلمة المرور الجديدة", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
        SizedBox(height: 35.h,),
        textfiled(textt: "اعد كتابة كلمة المرور الجديدة", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
        SizedBox(height: 60.h,),
          SizedBox(
              width: double.infinity,
              height: 120.h,
               child: ElevatedButton(onPressed: (){}, child: Container(
               child: Text('متابعة',style: TextStyle(fontFamily: 'Tajawal'),)
              ),
              )
          )])
          ),
    )
        )
    )
    );
  }
}
