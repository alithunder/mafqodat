import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mafqodat/view/app/home.dart';
import 'chat.dart';

class posts extends StatefulWidget {
  const posts({Key? key}) : super(key: key);

  @override
  State<posts> createState() => _postsState();
}

class _postsState extends State<posts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){Get.to(www());}, icon: Icon(Icons.arrow_back_sharp,color: Colors.black,)),
        elevation: 0,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Text("بطاقة موحدة",style: TextStyle(fontFamily: 'Tajawal',fontSize: 100.sp),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 900.w,
                height: 500.h,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.r),color: Colors.blue),
              ),
            ),
            SizedBox(height: 100.h,),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("مستمسك ",style: TextStyle(fontFamily: 'Tajawal',fontSize: 70.sp),),
                  Text(": النوع ",style: TextStyle(fontFamily: 'Tajawal',fontSize: 70.sp,fontWeight: FontWeight.bold)),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("بغداد - المنصور ",style: TextStyle(fontFamily: 'Tajawal',fontSize: 70.sp),),
                  Text(": الموقع ",style: TextStyle(fontFamily: 'Tajawal',fontSize: 70.sp,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("07712356789 ",style: TextStyle(fontFamily: 'Tajawal',fontSize: 70.sp),),
                  Text(": رقم الهاتف ",style: TextStyle(fontFamily: 'Tajawal',fontSize: 70.sp,fontWeight: FontWeight.bold),),



                ],
              ),
            ),
            SizedBox(height: 100.h,),
            Container(
              width: 800.w,
              height: 150.h,
              child: ElevatedButton(
                onPressed: () {Get.to(chat());},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff8AF3FF), // Background color
                ),
                child: const Text(
                  'ابدا المحادثة',
                  style: TextStyle(fontFamily: 'Tajawal',fontSize: 20,color: Colors.black),
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}
