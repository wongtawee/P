// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/detail/otp.dart';

import '../constants.dart';

class Phone_Number extends StatefulWidget {
  const Phone_Number({Key? key}) : super(key: key);

  @override
  State<Phone_Number> createState() => _Phone_NumberState();
}

class _Phone_NumberState extends State<Phone_Number> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 60, 130, 0),
                child: Text(
                  'เบอร์มือถือของคุณ',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF9E2523),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 40, 0),
                child: Text(
                  'กรอกเบอร์มือถือของคุณเพื่อสมัครใช้งาน',
                  style: TextStyle(
                    fontSize: 17,
                    color: Color(0xFF9E2523),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 170, 0),
                child: Text(
                  'เบอร์มือถือ ( 10 หลัก )',
                  style: TextStyle(
                    fontSize: 17,
                    color: Color(0xFF9E2523),
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 40, 0, 0),
                    child: Container(
                      width: 70,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        border: Border.all(
                          color: Color(0xFF9E2523),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                            child: Image.asset(
                              'assets/images/thailand.png',
                              height: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                    child: Container(
                      width: 270,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        border: Border.all(
                          color: Color(0xFF9E2523),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                            child: Text(
                              'เช่น 0XX - XXX - XXXX',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF9E2523),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: deprecated_member_use
                  // RaisedButton(
                  //   padding: EdgeInsetsDirectional.fromSTEB(155, 15, 155, 14),
                  //   shape: RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(30)),
                  //   onPressed: () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(builder: (context) => OTP()),
                  //     );
                  //   },
                  //   color: Color(0xFF9E2523),
                  //   child: Text(
                  //     'ยืนยัน',
                  //     style: TextStyle(
                  //       fontSize: 18,
                  //       color: Color(0xFFFFFFFF),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: Text(
                          'ยืนยัน',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        style: buttonPhonenumber,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => OTP()),
                          );
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
