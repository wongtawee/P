// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field, deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Witdraw_Gold_Payment extends StatefulWidget {
  const Witdraw_Gold_Payment({Key? key}) : super(key: key);

  @override
  State<Witdraw_Gold_Payment> createState() => _Witdraw_Gold_PaymentState();
}

class _Witdraw_Gold_PaymentState extends State<Witdraw_Gold_Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
        automaticallyImplyLeading: true,
        title: Text(
          'ถอนทอง',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFF707070),
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: Container(
                  width: 428,
                  height: 684,
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F7F7),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 20),
                        child: Container(
                            width: 380,
                            height: 170,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xFFEBEBEB),
                              ),
                              color: Color(0xFFFFFFFF),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 10, 0, 0),
                                      child: Text(
                                        'มูลค่าทองคำทั้งหมด',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          100, 10, 0, 0),
                                      child: Text(
                                        '13.078100',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          30, 10, 0, 0),
                                      child: Text(
                                        'g',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 10, 0, 0),
                                      child: Text(
                                        'ราคาทองที่ซื้อปัจจุบัน / บาท',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          140, 10, 0, 0),
                                      child: Text(
                                        '31,138',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 10, 0, 0),
                                      child: Text(
                                        'บาท',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 10, 0, 0),
                                      child: Text(
                                        'มูลค่าเงินปัจจุบัน',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          192, 10, 0, 0),
                                      child: Text(
                                        '27,128',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 10, 0, 0),
                                      child: Text(
                                        'บาท',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 260, 0),
                        child: Text(
                          'เเลือกประเภททอง',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xFF737373),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 5, 0, 20),
                            child: Container(
                              width: 191,
                              height: 69,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFEBEBEB),
                                ),
                                color: Color(0xFFE8E8E8),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 10, 0, 0),
                                        child: Image.asset(
                                          'assets/images/gold-ingots.png',
                                          height: 50,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 20, 0, 0),
                                        child: Text(
                                          'ทองคำแท่ง',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 5, 0, 20),
                            child: Container(
                              width: 191,
                              height: 69,
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
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 20, 0, 0),
                                        child: Image.asset(
                                          'assets/images/gold-chain.png',
                                          height: 30,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 20, 0, 0),
                                        child: Text(
                                          'ทองรูปพรรณ',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Color(0xFF737373),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 260, 0),
                        child: Text(
                          'จำนวนทอง',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xFF737373),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 10, 0, 20),
                            child: Container(
                              width: 78,
                              height: 29,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFBFBFBF),
                                ),
                                color: Color(0xFFFFFFFF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15, 3, 0, 0),
                                        child: Text(
                                          'ระบุเอง',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 10, 0, 20),
                            child: Container(
                              width: 78,
                              height: 29,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFBFBFBF),
                                ),
                                color: Color(0xFFFFFFFF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 3, 0, 0),
                                        child: Text(
                                          '1 สลึง',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 10, 0, 20),
                            child: Container(
                              width: 78,
                              height: 29,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFBFBFBF),
                                ),
                                color: Color(0xFFFFFFFF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 3, 0, 0),
                                        child: Text(
                                          '2 สลึง',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 10, 0, 20),
                            child: Container(
                              width: 78,
                              height: 29,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFFBFBFBF),
                                ),
                                color: Color(0xFFFFFFFF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 3, 0, 0),
                                        child: Text(
                                          '3 สลึง',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(32, 0, 0, 0),
                            child: Text(
                              'เลือกวิธีรับสินค้า',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Color(0xFF737373),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 10, 0, 20),
                            child: Container(
                              width: 191,
                              height: 84,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            80, 30, 0, 0),
                                        child: Text(
                                          'สาขา',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 10, 0, 20),
                            child: Container(
                              width: 191,
                              height: 84,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            65, 30, 0, 0),
                                        child: Text(
                                          'ไปรษณีย์',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(32, 0, 0, 0),
                            child: Text(
                              'เลือกวิธีชำระเงิน',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Color(0xFF737373),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 20, 0, 20),
                            child: Container(
                              width: 191,
                              height: 69,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            60, 20, 0, 0),
                                        child: Text(
                                          'ออนไลน์',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 16,
                              
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                              Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 20, 0, 20),
                            child: Container(
                              width: 191,
                              height: 69,
                              decoration: BoxDecoration(
                                color: Color(0xFFE5E5E5),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            80, 20, 0, 0),
                                        child: Text(
                                          'สาขา',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 16,
                              
                                              color: Color(0xFF737373)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
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
