import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'postspage.dart';
class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff526488),
        elevation: 0,
        leading: IconButton(onPressed: (){Get.to(posts());}, icon: Icon(Icons.arrow_back_sharp)),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("سعدية",style: TextStyle(fontSize: 62.sp)),
              ],
            ),
          )
        ],
      ),
      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff1A202C),
        child: Column(
          children: [
            SizedBox(height: 100.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 50.w,),
                Container(
                  width: 400.w,
                  decoration: BoxDecoration(color: Color(0xff607D0B),borderRadius: BorderRadius.circular(15.r)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("saasdasdadasdsadasda sdasdasdadasdasd ",style: TextStyle(fontSize: 50.sp,),maxLines: 100),
                      )),
                    ],
                  ),
                ),
              ],
            ),
              SizedBox(height: 50.h,),
              Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
               SizedBox(width: 50.w,),
               Padding(
                 padding: const EdgeInsets.only(right: 20),
                 child: Container(
              width: 400.w,
              decoration: BoxDecoration(color: Color(0xffD9D9D9),borderRadius: BorderRadius.circular(15.r)),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("asdasdasdasdadasd",style: TextStyle(fontSize: 50.sp,fontFamily: 'Tajawal')),
                    )),
                  ],
              ),
            ),
               ),
          ],
        ),
            SizedBox(height: 50.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 50.w,),
                Container(
                  width: 400.w,
                  decoration: BoxDecoration(color: Color(0xff607D0B
                  ),borderRadius: BorderRadius.circular(15.r)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("asdasdasdasdasdasdasd",style: TextStyle(fontSize: 50.sp,fontFamily: 'Tajawal')),
                      )),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 50.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(width: 50.w,),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    width: 400.w,
                    decoration: BoxDecoration(color: Color(0xffD9D9D9),borderRadius: BorderRadius.circular(15.r)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Expanded(child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("asdasdsadasdasdasdasd",style: TextStyle(fontSize: 50.sp,fontFamily: 'Tajawal')),
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Expanded(child: Container()),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15.r)),
                      width: 850.w,
                      height: 150.h,
                    child: TextField(
                     decoration: InputDecoration(
                       border:InputBorder.none,
                       hintText: "Massage",
                       hintStyle: TextStyle(fontSize: 70.sp)
                     ),
                    ),
                    ),
                    SizedBox(width: 50.w,),
                    Container(
                      width: 130.w,
                      height: 120.h,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100.r),color: Colors.white),
                      child: Icon(Icons.send,
                        size: 40,

                      ),
                    )
                  ],
                ),
              ),
            )
          ]
        ),

      ),
      // bottomNavigationBar:
      // Padding(
      //   padding: const EdgeInsets.all(10),
      //   child: Container(
      //     width: double.infinity,height: 100.h,
      //     decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(15.r)),
      //
      //   ),
      // ),
    );
  }
}
