// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field, deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Buy_Progress1 extends StatefulWidget {
  const Buy_Progress1({Key? key}) : super(key: key);

  @override
  State<Buy_Progress1> createState() => _Buy_Progress1State();
}

class _Buy_Progress1State extends State<Buy_Progress1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
        automaticallyImplyLeading: true,
        title: Text(
          'ซื้อ',
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
                        padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 0),
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
                                          180, 10, 0, 0),
                                      child: Text(
                                        '0',
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
                                          160, 10, 0, 0),
                                      child: Text(
                                        '0',
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
                                          212, 10, 0, 0),
                                      child: Text(
                                        '0',
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
                          'ราคาซื้อ / ขาย',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                        child: Container(
                          width: 350,
                          height: 60,
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
                                        20, 10, 0, 0),
                                    child: Image.asset(
                                      'assets/images/dragon.png',
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
                                        40, 5, 0, 0),
                                    child: Text(
                                      'รับซื้อ',
                                      style: TextStyle(
                                          fontSize: 15, color: colorred),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        40, 0, 0, 0),
                                    child: Text(
                                      '30,058',
                                      style: TextStyle(
                                          fontSize: 15, color: colorred),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        40, 5, 0, 0),
                                    child: Text(
                                      'ขายออก',
                                      style: TextStyle(
                                          fontSize: 15, color: colorgreen),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        40, 0, 0, 0),
                                    child: Text(
                                      '31,138',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: colorgreen,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        40, 5, 0, 0),
                                    child: Text(
                                      'ขึ้น / ลง',
                                      style: TextStyle(
                                          fontSize: 15, color: colorgreen),
                                    ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            40, 0, 0, 0),
                                        child: Text(
                                          '50',
                                          style: TextStyle(
                                              fontSize: 15, color: colorgreen),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 0),
                                        child: Icon(
                                          Icons.arrow_drop_up,
                                          color: Colors.green,
                                          size: 30.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(200, 5, 0, 0),
                        child: Container(
                          width: 110,
                          height: 35,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFFE9E9E9),
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
                                    color: Color(0xFFDEDDDD),
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
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 5, 0, 10),
                                child: Text(
                                  'กรัม',
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
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 260, 0),
                        child: Text(
                          'จำนวนเงิน',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Color(0xFF737373),
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
                            color: Color(0xFF737373),
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
                            color: Color(0xFFF80C0C),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 220, 0),
                        child: Text(
                          'ชำระผ่านบัญชี',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xFF737373),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
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
                      // SizedBox(
                      //   height: 15,
                      // ),
                      // RaisedButton(
                      //   padding:
                      //       EdgeInsetsDirectional.fromSTEB(140, 10, 140, 10),
                      //   shape: RoundedRectangleBorder(
                      //       borderRadius: BorderRadius.circular(10)),
                      //   onPressed: () {},
                      //   color: Color(0xFFFFFFFF),
                      //   child: Text(
                      //     'ยืนยันการซื้อ',
                      //     style: TextStyle(
                      //       fontSize: 15,
                      //       fontWeight: FontWeight.bold,
                      //       color: Color(0xFF737373),
                      //     ),
                      //   ),
                      // ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(90, 0, 0, 0),
                            child: Container(
                              width: 34,
                              height: 42,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Text(
                                  '0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 27,
                                    color: Color(0xFF707070),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                            child: Container(
                              width: 34,
                              height: 42,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 27,
                                    color: Color(0xFF707070),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Text(
                              ':',
                              style: TextStyle(
                                fontSize: 50,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Container(
                              width: 34,
                              height: 42,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Text(
                                  '0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 27,
                                    color: Color(0xFF707070),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                            child: Container(
                              width: 34,
                              height: 42,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: Text(
                                  '0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 27,
                                    color: Color(0xFF707070),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          child: ElevatedButton(
                            child: Text(
                              'ยืนยันการซื้อ',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF737373),
                              ),
                            ),
                            style: buttonBuy,
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
