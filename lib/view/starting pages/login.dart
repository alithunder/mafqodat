import 'package:flutter/material.dart';
import 'Textfiled.dart';
import 'package:get/get.dart';
import 'package:mafqodat/view/app/home.dart';
import 'signup.dart';
import 'reset password.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Pin code.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Color(0xff262626),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  //top Texts

                   SizedBox(height: 70.h,),
                   Text("تدور على غراضك؟",
                      style: TextStyle(fontFamily: 'Tajawal',fontSize: 80.sp,color: Colors.white,),),
                  Text("سجل وراح تلكاهن",
                    style: TextStyle(fontFamily: 'Tajawal',fontSize: 80.sp,color: Colors.white,),),
                  SizedBox(height: 60.h,),
                  Text("تسجيل الدخول",
                    style: TextStyle(fontFamily: 'Tajawal',fontSize: 60.sp,color: Colors.white,),),


                  //Text fileds


                  Padding(
                    padding: const EdgeInsets.only(right: 27,left: 27,top: 40),
                    child: textfiled(textt: "أدخل رقم الهاتف", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 27,left: 27,top: 40),
                    child: textfiled(textt: "كلمة المرور", colorr: Color(0xFFFFFF), hinttextcolor: Colors.white),
                  ),

                  // bootom things
                  Padding(
                    padding: const EdgeInsets.only(top: 25,left: 200,right: 20),
                    child: TextButton(
                        onPressed: (){Get.to(reset());},
                        child:Text('نسيت كلمة المرور',style: TextStyle(fontFamily: 'Tajawal',fontSize: 50.sp,color: Colors.blueAccent),
                        )
                    ),
                  ),
                Padding(
                    padding: const EdgeInsets.only(top: 25,left: 30,right: 23),
                     child: SizedBox(
                         width: double.infinity,
                         height: 120.h,
                       child: ElevatedButton(onPressed: (){Get.to (www()); }, child: Container(
                         child: Text('تسجيل الدخول',style: TextStyle(fontFamily: 'Tajawal',fontSize: 40.sp),)
                         ),
                       )
                     ),
                     ),
                  SizedBox(height: 50.h,),
                  TextButton(
                    onPressed: (){Get.to(signup());},
                    child:Text('ليس لديك حساب؟ سجل الان',style: TextStyle(fontFamily: 'Tajawal',fontSize: 50.sp,color: Colors.blueAccent),
                    )

                  )
                ],
              ),
            ),
          ),
        ),
    );
  }
}
