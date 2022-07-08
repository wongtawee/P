// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Documenta extends StatefulWidget {
  const Documenta({Key? key}) : super(key: key);

  @override
  State<Documenta> createState() => _Documenta();
}

class _Documenta extends State<Documenta> {
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
                height: 15,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                child: Text(
                  'ข้อกำหนดและเงื่อนไข',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    height: 2,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: 400,
                  height: 650,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 200, 0),
                        child: Text(
                          '1. การเปิดบัญชี',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 50, 0),
                        child: Text(
                          'ลูกค้าลงนามในสัญญาการเข้าร่วมโปรแกรมออมทองคำ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 30, 0),
                        child: Text(
                          'กับบริษัทชายน์นิ่งโกลด์ บูลเลี่ยน จำกัด พร้อมแนบสำเนา',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 25, 0),
                        child: Text(
                          'บัตรประชาชนและสำเนาบัญชีธนาคารที่ให้หักบัญชีเงินฝาก',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 310, 0),
                        child: Text(
                          'อัติโนมัติ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 20, 0),
                        child: Text(
                          '2. สินค้าอ้างอิงและรายละเอียดเกี่ยวกับโปรแกรม',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 250, 0),
                        child: Text(
                          'ออมทอม',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 50, 0),
                        child: Text(
                          'โปรแกรมออมทองคำกับบริษัท ชายน์นิ่งโกลด์ บูลเลี่ยน',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 70, 0),
                        child: Text(
                          'จำกัด มีดังนี้ โปรแกรมการออมคำ 96.5% mini เป็น',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 50, 0),
                        child: Text(
                          'การออมทองคำ 96.5% โดยมีขนาดของเงินออมขั้นต่ำ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 65, 0),
                        child: Text(
                          '500 บาทต่อเดือน, โปรแกรมการออมทองคำ 96.5%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 30, 0),
                        child: Text(
                          'เป็นการออมทองคำ 96.5% โดยมีขนาดของเงินออมขั้นต่ำ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 30, 0),
                        child: Text(
                          '1000 บาทต่อเดือนและโปรแกรมการออมทองคำ 99.99%',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 70, 0),
                        child: Text(
                          'โดยมีขนาดของเงินออมขั้นต่ำ 5,000 บาทต่อเดือน',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 80, 0),
                        child: Text(
                          '3. การปรับเพิ่มลดขนาดของเงินออม',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 20, 0),
                        child: Text(
                          'ลูกค้าสามารถปรับเพิ่มหรือลดขนาดของเงินออมให้มากขึ้น',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 70, 0),
                        child: Text(
                          'หรือน้อยลงได้ โดยแจ้งให้เจ้าหน้าที่ทราบล่วงหน้า',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 35, 0),
                        child: Text(
                          'อย่างน้อย 2 วันทำการ ก่อนวันหักเงินผ่อนบัญชีอัติโนมัติ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 20, 0),
                        child: Text(
                          'ทั้งนี้ ขนาดของเงินออมต้องไม่น้อยกว่า 500 บาทต่อเดือน',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 120, 0),
                        child: Text(
                          'และปรับเป็นอัตราขึ้นหน่วยละ 500 บาท',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      // RaisedButton(
                      //   padding: EdgeInsetsDirectional.fromSTEB(140, 0, 140, 0),
                      //   shape: RoundedRectangleBorder(
                      //       borderRadius: BorderRadius.circular(10.0)),
                      //   onPressed: () {},
                      //   color: Color(0xFF9e2523),
                      //   child: Text(
                      //     'ยินยอม',
                      //     style: TextStyle(
                      //       fontWeight: FontWeight.bold,
                      //       fontSize: 15,
                      //       color: Color(0xFFFFFFFF),
                      //     ),
                      //   ),
                      // ),
                      Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          child: ElevatedButton(
                            child: Text(
                              'ยินยอม',
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
