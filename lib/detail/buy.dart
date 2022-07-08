// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field, deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Buy extends StatefulWidget {
  const Buy({Key? key}) : super(key: key);

  @override
  State<Buy> createState() => _BuyState();
}

enum Select { k, scb }

class _BuyState extends State<Buy> {
  Select? _character = Select.scb;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 240,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 428,
                  height: 500,
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F7F7),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(200, 20, 0, 0),
                        child: Container(
                          width: 120,
                          height: 35,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFF9E2523),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Container(
                                  width: 45,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xFFEBEBEB),
                                    ),
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 0, 0, 0),
                                        child: Text(
                                          'บาท',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 5, 0, 10),
                                child: Text(
                                  'กรัม',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color(0xFF9E2523),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 260, 0),
                        child: Text(
                          'จำนวนเงิน',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 20),
                        child: Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFEBEBEB),
                            ),
                            color: Color(0xFFFFFFFF),
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
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 220, 0),
                        child: Text(
                          'จำนวนทอง (กรัม)',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                        child: Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFEBEBEB),
                            ),
                            color: Color(0xFFFFFFFF),
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
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Text(
                          '***หมายเหตุ ซื้อต่ำกว่า 1,000 บาท ระบบจะทำการชำระผ่านคิวอาร์โค้ดพร้อมเพย์โดยอัตโนมัติ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 8,
                            color: Color(0xFF1492E6),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 220, 0),
                        child: Text(
                          'ชำระผ่านบัญชี',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 0),
                        child: Container(
                          width: 360,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFEBEBEB),
                            ),
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 50, 0),
                                child: Image.asset(
                                  'assets/images/scb.png',
                                  height: 30,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Text(
                                  'ธนาคารไทยพาณิชย์                  [*1771]',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    height: 2,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    15, 10, 0, 0),
                                child: Image.asset(
                                  'assets/images/check.png',
                                  height: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      // RaisedButton(
                      //   padding:
                      //       EdgeInsetsDirectional.fromSTEB(145, 15, 145, 015),
                      //   shape: RoundedRectangleBorder(
                      //       borderRadius: BorderRadius.circular(10)),
                      //   onPressed: () {},
                      //   color: Color(0xFF9E2523),
                      //   child: Text(
                      //     'ยืนยันการซื้อ',
                      //     style: TextStyle(
                      //       fontSize: 15,
                      //       fontWeight: FontWeight.bold,
                      //       height: 1,
                      //       color: Color(0xFFF8D44C),
                      //     ),
                      //   ),
                      // ),
                      Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          child: ElevatedButton(
                            child: Text(
                              'ยืนยันการซื้อ',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 1,
                                color: Color(0xFFF8D44C),
                              ),
                            ),
                            style: buttonBuyred,
                            onPressed: () {
                              print('Pressed');
                            },
                          )),
                      SizedBox(
                        height: 15,
                      ),
                      // RaisedButton(
                      //   padding:
                      //       EdgeInsetsDirectional.fromSTEB(170, 15, 170, 15),
                      //   shape: RoundedRectangleBorder(
                      //       borderRadius: BorderRadius.circular(10),
                      //       side: BorderSide(color: Color(0xFF9E2523))),
                      //   onPressed: () {},
                      //   color: Color(0xFFFFFFFF),
                      //   child: Text(
                      //     'กลับ',
                      //     style: TextStyle(
                      //       fontSize: 15,
                      //       fontWeight: FontWeight.bold,
                      //       height: 1,
                      //       color: Color(0xFF9E2523),
                      //     ),
                      //   ),
                      // ),
                      Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          child: ElevatedButton(
                            child: Text(
                              'กลับ',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                height: 1,
                                color: Color(0xFF9E2523),
                              ),
                            ),
                            style: buttonBuywhite,
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
