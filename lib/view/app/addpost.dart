import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mafqodat/view/app/addpost.dart';
import 'Textfield2.dart';
import 'package:get/get.dart';
import 'found.dart';
class addpost extends StatefulWidget {
  const addpost({super.key});
  @override
  State<addpost> createState() => _addpostState();
}

class _addpostState extends State<addpost> {
  int _selectedIndex = 1;
  double uuu=1;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              label: "الرئيسية",
              icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
              label: "   عثر بالقرب",
              icon: IconButton(icon: Icon(Icons.location_pin,size: 38,),onPressed: (){Get.to(found());},)
          ),
          BottomNavigationBarItem(
              label: "   اضافة منشور",
              icon: IconButton(icon: Icon(Icons.photo,size: 38),onPressed: (){Get.to(addpost());},)
          ),
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
