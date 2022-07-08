// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field, deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';

class Witdraw_3 extends StatefulWidget {
  const Witdraw_3({Key? key}) : super(key: key);

  @override
  State<Witdraw_3> createState() => _Witdraw_3State();
}

class _Witdraw_3State extends State<Witdraw_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECECEC),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 200,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 10, 0),
                child: Container(
                  width: 350,
                  height: 360,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: GridView(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(50, 40, 50, 0),
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 5,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10,
                            childAspectRatio: 1,
                          ),
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                            Text(
                              ' :  ',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                                color: Color(0xFF707070),
                              ),
                            ),
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  color: Color(0xFFCCCCCC),
                                ),
                              ),
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Color(0xFF707070),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                        child: Text(
                          'กรุณาผูกบัญชีธนาคาร',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Color(0xFFA0A0A0),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 150, 5),
                        child: Text(
                          '*** เงื่อนไขในการโอนเงิน',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            color: Color(0xFFFE0202),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Text(
                          '- ผูกบัญชีอัติโนมัติโอนภายใน 24 ชม. ?? ทำการ',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFFFE0202),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                        child: Text(
                          '- โอนเงินเข้าบัญชีปกติภายใน 3 วัน ?? ทำการ',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFFFE0202),
                          ),
                        ),
                      ),
                      RaisedButton(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(110, 12, 110, 12),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        onPressed: () {},
                        color: Color(0xFF227533),
                        child: Text(
                          'ผูกบัญชีโอนอัตโนมัติ',
                          style: TextStyle(
                            fontSize: 12,
                            height: 1,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      RaisedButton(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(110, 12, 110, 12),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {},
                        color: Color(0xFFFFFFFF),
                        child: Text(
                          'โอนเข้าบัญชีปกติ',
                          style: TextStyle(
                            fontSize: 12,
                            height: 1,
                            color: Color(0xFF060606),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
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
