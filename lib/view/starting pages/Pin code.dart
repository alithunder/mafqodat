import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Pin extends StatefulWidget {
  const Pin({Key? key}) : super(key: key);

  @override
  State<Pin> createState() => _PinState();
}

class _PinState extends State<Pin> {
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
        children: [
          SizedBox(height: 80.h,)
        ],
      ),
    )
    )
    )
    );
  }
}
