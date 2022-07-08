// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../constants.dart';

class Alert_Register extends StatefulWidget {
  const Alert_Register({Key? key}) : super(key: key);

  @override
  State<Alert_Register> createState() => _Alert_RegisterState();
}

class _Alert_RegisterState extends State<Alert_Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE4E4E4),
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
                  width: 321,
                  height: 237,
                  decoration: BoxDecoration(
                    color: Color(0xFF9E2523),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 30, 0, 0),
                        child: Text(
                          'กรุณาเข้าสู่ระบบก่อนใช้งาน',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          'ระบบสามารถเข้าสู่ระบบได้สำหรับสมาชิกเท่านั้น',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            height: 2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(25, 0, 25, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: ElevatedButton(
                                  child: Text(
                                    'ยกเลิก',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Color(0xFF9E2523),
                                    ),
                                  ),
                                  style: buttonAddbank,
                                  onPressed: () {
                                    print('Pressed');
                                  },
                                )),
                            Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: ElevatedButton(
                                  child: Text(
                                    'ตกลง',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Color(0xFF9e2523),
                                    ),
                                  ),
                                  style: buttonAddbank2,
                                  onPressed: () {
                                    print('Pressed');
                                  },
                                )),
                          ],
                        ),
                      ),
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
