import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Textfiled.dart';
import 'package:get/get.dart';
import 'login.dart';
class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
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

    //top Texts

           SizedBox(height: 130.h,),
           Text("تدور على غراضك؟",
           style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.white,),),
           Text("سجل وراح تلكاهن",
           style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.white,),),
           SizedBox(height: 80.h,),
           textfiled(textt: "ألاسم الكامل", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
          SizedBox(height: 50.h,),
          textfiled(textt: "رقم الهاتف", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
          SizedBox(height: 50.h,),
          textfiled(textt: "كلمة المرور", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
          SizedBox(height: 50.h,),
          textfiled(textt: "اعد كتابة كلمة المرور", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
          SizedBox(height: 65.h,),
          SizedBox(
            width: double.infinity,
            height: 130.h,
            child: ElevatedButton(onPressed: (){Get.to (login()); }, child: Container(
            child: Text('تسجيل الدخول',style: TextStyle(fontFamily: 'Tajawal'),)
            )
            ),
          ),
          SizedBox(height: 120.h,),
          TextButton(
            onPressed: (){Get.to(signup());},
            child:Text('لديك حساب سابق؟',style: TextStyle(fontFamily: 'Tajawal',fontSize: 60.sp,color: Colors.blueAccent),
            )
        )
          ]
          ),
        ),
      )
      ,
    )
      )
    );
  }
}
