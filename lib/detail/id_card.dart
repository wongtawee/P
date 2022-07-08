// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field, deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';

class Id_Card extends StatefulWidget {
  const Id_Card({Key? key}) : super(key: key);

  @override
  State<Id_Card> createState() => _Id_CardState();
}

class _Id_CardState extends State<Id_Card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF9E2523),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 100, 0),
                child: Text(
                  'สแกนบัตรประชาชน',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Color(0xFFF7F7F7),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                child: Text(
                  'เราต้องตรวจสอบข้อมูลผู้ใช้งานให้แน่ใจว่าไม่มีใคร',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFFF7F7F7),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: Text(
                  'แอบอ้างนำบัตรประชาชนมาสมัครใช้งานโดยไม่ได้',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFFF7F7F7),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 220, 0),
                child: Text(
                  'รับอนุญาต',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFFF7F7F7),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 428,
                  height: 547,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Text(
                          'ข้อแนะนำ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 20),
                        child: Container(
                          width: 300,
                          height: 10,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFEBEBEB),
                            ),
                            color: Color(0xFF9E2523),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 0),
                        child: Container(
                          width: 300,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFFFFFFF),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/t.jpg',
                                  height: 30,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'ของคุณเพื่อยืนยันว่าคุณเป็นเจ้าของบัตร',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 0),
                        child: Container(
                          width: 300,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFFFFFFF),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/t.jpg',
                                  height: 30,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'ถ่ายรูปข้อมูลบัตรประชาชนที่ชัดเจน',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 0),
                        child: Container(
                          width: 300,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFFFFFFF),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/t.jpg',
                                  height: 30,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'วางบัตรให้ตรงกรอบ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 0, 0),
                        child: Container(
                          width: 360,
                          height: 90,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFFFFFFF),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/1.jpg',
                                  height: 90,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/2.png',
                                  height: 90,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                        child: Container(
                          width: 360,
                          height: 100,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFFFFFFF),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                                child: Text(
                                  '   ด้านหน้า                               ด้านหลัง',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // RaisedButton(
                      //   padding:
                      //       EdgeInsetsDirectional.fromSTEB(120, 10, 120, 10),
                      //   shape: RoundedRectangleBorder(
                      //     borderRadius: BorderRadius.circular(30),
                      //   ),
                      //   onPressed: () {},
                      //   color: Color(0xFF9E2523),
                      //   child: Text(
                      //     'สแกนบัตรประชาชน',
                      //     style: TextStyle(
                      //       fontSize: 15,
                      //       color: Color(0xFFFFFFFF),
                      //     ),
                      //   ),
                      // ),
                      Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          child: ElevatedButton(
                            child: Text(
                              'สแกนบัตรประชาชน',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            style: buttonPhonenumber,
                            onPressed: () {
                              print('Pressed');
                            },
                          )),
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
