// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Pending extends StatefulWidget {
  const Pending({Key? key}) : super(key: key);

  @override
  State<Pending> createState() => _PendingState();
}

class _PendingState extends State<Pending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC8C8C8),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 180, 0, 0),
                child: Container(
                  width: 360,
                  height: 313,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                        child: Text(
                          'กรุณารอเจ้าหน้าที่ตรวจสอบข้อมูล',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFFA0A0A0),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                        child: Image.asset(
                          'assets/images/test.png',
                          height: 90,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                        child: Text(
                          'เจ้าหน้าที่จะทำการตรวจสอบข้อมูลก่อน',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFFA0A0A0),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                        child: Text(
                          'ระบบถึงจะโอนเงินเข้าบัญชีให้ไม่เกิน 1 วัน',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFFA0A0A0),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                        child: Text(
                          'เริ่มจากวันที่ทำรายการ',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFFA0A0A0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RaisedButton(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(130, 15, 130, 015),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        onPressed: () {},
                        color: Color(0xFFFFAC43),
                        child: Text(
                          'ตกลง',
                          style: TextStyle(
                            fontSize: 15,
                            height: 1,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
