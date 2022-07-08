// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Add_Bank_1 extends StatefulWidget {
  const Add_Bank_1({Key? key}) : super(key: key);

  @override
  State<Add_Bank_1> createState() => _Add_Bank_1State();
}

class _Add_Bank_1State extends State<Add_Bank_1> {
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
                  height: 301,
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
                          'เพิ่มบัญชีธนาคาร',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFFF8D44C),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/card.png',
                          height: 90,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                        child: Text(
                          'หากผู้ใช้งานต้องการผูกบัญชีให้กดปุ่มผูกบัญชี',
                          style: TextStyle(
                            fontSize: 14,
                            height: 2,
                            color: Color(0xFFF8D44C),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // ignore: deprecated_member_use
                            // RaisedButton(
                            //   padding: EdgeInsetsDirectional.fromSTEB(
                            //       10, 10, 10, 10),
                            //   shape: RoundedRectangleBorder(
                            //       borderRadius: BorderRadius.circular(20.0)),
                            //   onPressed: () {},
                            //   color: Color(0xFFFFFFFF),
                            //   child: Text(
                            //     'ผูกบัญชีภายหลัง',
                            //     style: TextStyle(
                            //       fontSize: 15,
                            //       color: Color(0xFF9E2523),
                            //     ),
                            //   ),
                            // ),
                            Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                                child: ElevatedButton(
                                  child: Text(
                                    'ผูกบัญชีภายหลัง',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xFF9E2523),
                                    ),
                                  ),
                                  style: buttonAddbank,
                                  onPressed: () {
                                    print('Pressed');
                                  },
                                )),
                            // ignore: deprecated_member_use
                            // RaisedButton(
                            //   padding: EdgeInsetsDirectional.fromSTEB(
                            //       30, 10, 30, 10),
                            //   shape: RoundedRectangleBorder(
                            //       borderRadius: BorderRadius.circular(20.0)),
                            //   onPressed: () {},
                            //   color: Color(0xFFF8D44C),
                            //   child: Text(
                            //     'ผูกบัญชี',
                            //     style: TextStyle(
                            //       fontSize: 15,
                            //       color: Color(0xFFFFFFFF),
                            //     ),
                            //   ),
                            // ),
                            Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(17, 0, 0, 0),
                                child: ElevatedButton(
                                  child: Text(
                                    'ผูกบัญชี',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
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
