// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Success_Buy extends HookWidget {
  const Success_Buy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(100, 120, 0, 70),
                    child: Text(
                      'ทำรายการซื้อเรียบร้อยแล้ว',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        height: 2,
                        color: Color(0xFF20BF55),
                      ),
                    ),
                  ),
                ],
              ),
              Image.asset(
                'assets/images/check.png',
                height: 140.0,
              ),
              SizedBox(
                height: 300,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: deprecated_member_use
                  // RaisedButton(
                  //   padding: EdgeInsetsDirectional.fromSTEB(140, 0, 140, 0),
                  //   shape: RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(10.0)),
                  //   onPressed: () {},
                  //   color: Color(0xFF20BF55),
                  //   child: Text(
                  //     'กลับไปหน้าหลัก',
                  //     style: TextStyle(
                  //       fontWeight: FontWeight.bold,
                  //       fontSize: 15,
                  //       height: 0,
                  //       color: Color(0xFFFFFFFF),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: Text(
                          'กลับไปหน้าหลัก',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        style: buttonSuccess,
                        onPressed: () {
                          print('Pressed');
                        },
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
