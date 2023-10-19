import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'found.dart';
import 'package:mafqodat/view/app/Textfield2.dart';
import 'postspage.dart';
import 'addpost.dart';


class www extends StatefulWidget {
  const www({super.key});
  @override
  State<www> createState() => _wwwState();
}
class _wwwState extends State<www> {
  int _selectedIndex = 0;
  double uuu=1;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  List<Widget> _pages =[
    DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Center(child: Text("الصفحة الرئيسية",style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.black,))),
          bottom: TabBar(
            tabs: [Text("مفقود",style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.black,)),
             Text("عثر عليه",style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.black,)),
            ],
          ),
        ),
        body: SafeArea(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 80.h,),
                  Container(
                    width: 900.w,
                    height: 150.h,
                    decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(5.r)),
                  ),
                  SizedBox(height: 100.h,),
                  Container(
                    width: 900.w,
                    height: 150.h,
                    decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(5.r)),
                  ),
                  SizedBox(height: 100.h,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35,),
                    child: textfiledd(textt: "الاسم", colorr: Color(0xff8AF3FF), hinttextcolor: Color(0xff8C8C8C)),
                  ),
                  SizedBox(height: 100.h,),
                  Container(
                      width: 900.w,
                      height: 150.h,
                      child: ElevatedButton(
                        onPressed: () {Get.to(posts());},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff8AF3FF), // Background color
                        ),
                        child: const Text(
                          'بحث',
                          style: TextStyle(fontFamily: 'Tajawal',fontSize: 20,color: Colors.black),
                        ),
                      )),
                  SizedBox(height: 120.h,),
                  Container(
                    width: 800.h ,
                    height: 400.h,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.r),color: Colors.amber,),
                  )
                ],
              ),

            ),
          ),
        ),
      ),
    ),

    Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Center(child: Text("عثر بالقرب",style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.black,))),
        ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(height: 100.h,),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 5),
             child: textfiledd(textt: "البحث في الخريطة", colorr: Color(0xffF5F5F5), hinttextcolor: Color(0xff949494)),
           ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 20),
              child: Container(
                height: 130.h,
                child: ElevatedButton(

                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff8AF3FF),

                  ),
                  onPressed: (){},
                  child: Center(child: Text("بحث",style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.black,))),),
              ),
            ),

            ]
            ),
        ),
      ),


        Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 70.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("اضافة منشور",style: TextStyle(fontSize: 80.sp,color: Colors.black,fontFamily: 'Tajawal'),),
                    ],
                  ),
                  SizedBox(height: 100.h,),
                  Container(
                    width: 900.w,
                    height: 150.h,
                    decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(15.r)),
                  ),
                  SizedBox(height: 70.h,),
                  Container(
                    width: 900.w,
                    height: 150.h,
                    decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(15.r)),
                  ),
                  SizedBox(height: 70.h,),
                  Container(
                    width: 900.w,
                    height: 150.h,
                    decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(15.r)),
                  ),
                  SizedBox(height: 70.h,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35,),
                    child: textfiledd(textt: "الاسم", colorr: Color(0xff8AF3FF), hinttextcolor: Color(0xff8C8C8C)),
                  ),
                  SizedBox(height: 70.h,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35,),
                    child: textfiledd(textt: "رقم الهاتف", colorr: Color(0xff8AF3FF), hinttextcolor: Color(0xff8C8C8C)),
                  ),
                  SizedBox(height: 70.h,),
                  Container(
                      width: 900.w,
                      height: 150.h,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xff8AF3FF), // Background color
                        ),
                        child: const Text(
                          'بحث',
                          style: TextStyle(fontFamily: 'Tajawal',fontSize: 20,color: Colors.black),
                        ),
                      )),
                ],
              ),
            ),
          ),
          ),
       Scaffold(
         appBar: AppBar(
           elevation: 0,
             backgroundColor: Colors.white,
             title: Center(child: Text("الحساب",style: TextStyle(fontFamily: 'Tajawal',fontSize: 75.sp,color: Colors.black,))),
         ),
         body: Container(
           width: double.infinity,height: double.infinity,color: Colors.white,
           child: Column(
             children: [
             SizedBox(height: 150.h,),
               ElevatedButton(
                 style: ElevatedButton.styleFrom(
                   backgroundColor: Color(0xff8AF3FF)
                 ),
                 onPressed: (){},
                 child: Stack(
                      children: [
                        Container(
                          width: 800.w,
                          height: 150.h,
                          decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(15.r)),
                    ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.person,size: 50,color: Colors.black,),
                            Text("تعديل الحساب",
                              style: TextStyle(fontFamily: 'Tajawal',fontSize: 20,color: Colors.black),
                            )
                          ],
                        )
             ],
           ),

         ),
               SizedBox(height: 120.h,),
               ElevatedButton(
                 style: ElevatedButton.styleFrom(
                     backgroundColor: Color(0xff8AF3FF)
                 ),
                 onPressed: (){},
                 child: Stack(
                   children: [
                     Container(
                       width: 800.w,
                       height: 150.h,
                       decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(15.r)),
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Icon(Icons.settings,size: 50,color: Colors.black,),
                         Text("الاعدادات",
                           style: TextStyle(fontFamily: 'Tajawal',fontSize: 20,color: Colors.black),
                         )
                       ],
                     )
                   ],
                 ),

               ),
               SizedBox(height: 120.h,),
               ElevatedButton(
                 style: ElevatedButton.styleFrom(
                     backgroundColor: Color(0xff8AF3FF)
                 ),
                 onPressed: (){},
                 child: Stack(
                   children: [
                     Container(
                       height: 150.h,
                       decoration: BoxDecoration(color: Color(0xff8AF3FF),borderRadius: BorderRadius.circular(15.r)),
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Icon(Icons.logout,size: 50,color: Colors.black,),
                         Text("تسجيل الخروج",
                             style: TextStyle(fontFamily: 'Tajawal',fontSize: 20,color: Colors.black),
                         )
                       ],
                     )
                   ],
                 ),

               ),

       ])
  ))];
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  body: _pages[_selectedIndex],
  bottomNavigationBar: BottomNavigationBar(
  type: BottomNavigationBarType.fixed,
  items: [
  BottomNavigationBarItem(
  label: "الرئيسية",
      icon: Icon(Icons.home)
  ),
  BottomNavigationBarItem(
  label: "   عثر بالقرب",
  icon: Icon(Icons.location_pin,),),
  BottomNavigationBarItem(
  label: "   اضافة منشور",
  icon: Icon(Icons.photo),),
  BottomNavigationBarItem(
  label: "الحساب",
  icon: Icon(Icons.person)
  ),
  ],
    currentIndex: _selectedIndex,
    selectedItemColor: Colors.blue,
    onTap: _onItemTapped,

  ),
  );
  }
  }

