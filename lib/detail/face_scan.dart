// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field, deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projecthook/constants.dart';

class Face_Scan extends StatefulWidget {
  const Face_Scan({Key? key}) : super(key: key);

  @override
  State<Face_Scan> createState() => _Face_ScanState();
}

class _Face_ScanState extends State<Face_Scan> {
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 170, 0),
                child: Text(
                  'สแกนใบหน้า',
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 60, 0),
                child: Text(
                  'ถ่ายรูปเซลฟี่เพื่อยืนยันความเป็นเจ้าของ',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFFF7F7F7),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 210, 0),
                child: Text(
                  'บัตรประชาชน',
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
                  height: 569,
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
                                  height: 25,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'ไม่ใส่หมวก แว่นตา และถอดแมสก์ออก',
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
                                    EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                                child: Text(
                                  'ไม่ให้มีอะไรมาปิดบังใบหน้า',
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
                                  height: 25,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'หน้าตรงและวางใบหน้าให้อยู่ในกรอบ',
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
                                    EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                                child: Text(
                                  'ที่กำหนด',
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
                                  height: 25,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'อยู่ในบริเวณที่แสงสว่างที่เพีียงพอ',
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
                          height: 80,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFFFFFFF),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
  
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(140, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/face-id.png',
                                  height: 80,
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
                                    EdgeInsetsDirectional.fromSTEB(100, 0, 0, 50),
                                child: Text(
                                  'ถ่ายในที่แสงสว่างเพียงพอ',
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
              
                      // RaisedButton(
                      //   padding:
                      //       EdgeInsetsDirectional.fromSTEB(125, 10, 125, 10),
                      //   shape: RoundedRectangleBorder(
                      //     borderRadius: BorderRadius.circular(30),
                      //   ),
                      //   onPressed: () {},
                      //   color: Color(0xFF9E2523),
                      //   child: Text(
                      //     'สแกนใบหน้า',
                      //     style: TextStyle(
                      //       fontSize: 16,
                      //       color: Color(0xFFFFFFFF),
                      //     ),
                      //   ),
                      // ),
                          Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  child: ElevatedButton(
                    child: Text(
                          'สแกนใบหน้า',
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
