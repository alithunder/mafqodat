import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'starting pages/login.dart';
import 'package:get/get.dart';
import 'starting pages/reset password.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mafqodat/view/app/home.dart';
void main() {
  runApp(GetMaterialApp(
    home: Myapp(),
    debugShowCheckedModeBanner: false,
  ));
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1080 , 2400),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context , child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'First Method',
          // You can use the library anywhere in the app even in theme
          theme: ThemeData(
            primarySwatch: Colors.blue,
            textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
          ),
          home: login(),
        );
      },
    );
  }
}
