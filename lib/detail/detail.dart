// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../constants.dart';

class Detail extends HookWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF9e2523),
        automaticallyImplyLeading: false,
        title: Text(
          'ยืนยันการสั่งซื้อ',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            height: 2,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFF7F7F7),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: 400,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                        child: Text(
                          'มูลค่าน้ำหนักทองทั้งหมด                              24.478100                     กรัม',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                child: Container(
                  width: 400,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 3, 0, 0),
                        child: Text(
                          'จำนวนเงิน                                                           50,000                        บาท',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                child: Container(
                  width: 400,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                        child: Text(
                          'Payment Method                                             SCB                      [*1782]',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Row(
              //   mainAxisSize: MainAxisSize.max,

              //   // ignore: prefer_const_literals_to_create_immutables
              //   children: [
              //     // Padding(
              //     //   padding: EdgeInsetsDirectional.fromSTEB(20, 30, 0, 0),
              //     //   child: Text(
              //     //     'มูลค่าน้ำหนักทองทั้งหมด',
              //     //   ),
              //     // ),
              //     // Padding(
              //     //   padding: EdgeInsetsDirectional.fromSTEB(80, 30, 0, 0),
              //     //   child: Text(
              //     //     '24.478100',
              //     //   ),
              //     // ),
              //     // Padding(
              //     //   padding: EdgeInsetsDirectional.fromSTEB(50, 30, 0, 0),
              //     //   child: Text(
              //     //     'กรัม',
              //     //   ),
              //     // ),
              //   ],
              // ),
              // Padding(
              //   padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              //   child: Row(
              //     mainAxisSize: MainAxisSize.max,
              //     // ignore: prefer_const_literals_to_create_immutables
              //     children: [
              //       // Padding(
              //       //   padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              //       //   child: Text(
              //       //     'จำนวนเงิน',
              //       //   ),
              //       // ),
              //       // Padding(
              //       //   padding: EdgeInsetsDirectional.fromSTEB(200, 0, 0, 0),
              //       //   child: Text(
              //       //     '50,000',
              //       //   ),
              //       // ),
              //       // Padding(
              //       //   padding: EdgeInsetsDirectional.fromSTEB(38, 0, 0, 0),
              //       //   child: Text(
              //       //     'บาท',
              //       //   ),
              //       // ),
              //     ],
              //   ),
              // ),
              // Row(
              //   mainAxisSize: MainAxisSize.max,
              //   // ignore: prefer_const_literals_to_create_immutables
              //   children: [
              //     Padding(
              //       padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              //       child: Text(
              //         'Payment Method',
              //       ),
              //     ),
              //     Padding(
              //       padding: EdgeInsetsDirectional.fromSTEB(152, 0, 0, 0),
              //       child: Text(
              //         'SCB',
              //       ),
              //     ),
              //     Padding(
              //       padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              //       child: Text(
              //         '[*1782]',
              //       ),
              //     ),
              //   ],
              // ),
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(92, 0, 0, 0),
                    child: Text(
                      'ชำระภายในเวลาที่กำหนด',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        height: 2,
                        color: Color(0xFF9e2523),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                    child: Text(
                      'เวลา 11 : 00 - 11 : 02 น.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        height: 2,
                        color: Color(0xFF9e2523),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              // Expanded(
              //   child: GridView(
              //     padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
              //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //       crossAxisCount: 5,
              //       crossAxisSpacing: 20,
              //       mainAxisSpacing: 20,
              //       childAspectRatio: 1,
              //     ),
              //     scrollDirection: Axis.vertical,
              //     children: [
              //       Container(
              //         width: 20,
              //         height: 20,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //         ),
              //         padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              //         child: Text(
              //           '0',
              //           textAlign: TextAlign.center,
              //           style: TextStyle(
              //             fontSize: 20,
              //             height: 2,
              //             fontWeight: FontWeight.bold,
              //             color: Color(0xFF9e2523),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         width: 20,
              //         height: 20,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //         ),
              //         padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              //         child: Text(
              //           '2',
              //           textAlign: TextAlign.center,
              //           style: TextStyle(
              //             fontSize: 20,
              //             fontWeight: FontWeight.bold,
              //             height: 2,
              //             color: Color(0xFF9e2523),
              //           ),
              //         ),
              //       ),
              //       Text(' :  ',
              //          textAlign: TextAlign.center,
              //           style: TextStyle(
              //             fontWeight: FontWeight.bold,
              //             fontSize: 35,

              //             color: Color(0xFF9e2523),
              //           ),),
              //       //             Container(
              //       //   width: 20,
              //       //   height: 20,
              //       //   decoration: BoxDecoration(

              //       //   ),
              //       //   padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              //       //   child: Text(
              //       //     ':',
              //       //     textAlign: TextAlign.center,
              //       //     style: TextStyle(
              //       //       fontWeight: FontWeight.bold,
              //       //       fontSize: 25,
              //       //       height: 2,

              //       //     ),
              //       //   ),
              //       // ),
              //       Container(
              //         width: 20,
              //         height: 20,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //         ),
              //         padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              //         child: Text(
              //           '0',
              //           textAlign: TextAlign.center,
              //           style: TextStyle(
              //             fontWeight: FontWeight.bold,
              //             fontSize: 20,
              //             height: 2,
              //             color: Color(0xFF9e2523),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         width: 20,
              //         height: 20,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //         ),
              //         padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              //         child: Text(
              //           '0',
              //           textAlign: TextAlign.center,
              //           style: TextStyle(
              //             fontWeight: FontWeight.bold,
              //             fontSize: 20,
              //             height: 2,
              //             color: Color(0xFF9e2523),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
                    child: Container(
                      width: 42,
                      height: 51,
                      decoration: BoxDecoration(
                        color: Color(0xFFF8D44C),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 27,
                            color: Color(0xFF9e2523),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                    child: Container(
                      width: 42,
                      height: 51,
                      decoration: BoxDecoration(
                        color: Color(0xFFF8D44C),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 27,
                            color: Color(0xFF9e2523),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Text(
                      ':',
                      style: TextStyle(
                        fontSize: 50,
                        color: Color(0xFF9e2523),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Container(
                      width: 42,
                      height: 51,
                      decoration: BoxDecoration(
                        color: Color(0xFFF8D44C),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 27,
                            color: Color(0xFF9e2523),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                    child: Container(
                      width: 42,
                      height: 51,
                      decoration: BoxDecoration(
                        color: Color(0xFFF8D44C),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 27,
                            color: Color(0xFF9e2523),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: deprecated_member_use
                  // RaisedButton(
                  //   padding: EdgeInsetsDirectional.fromSTEB(140, 0, 140, 0),
                  //   shape: RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(10.0)),
                  //   onPressed: () {},
                  //   color: Color(0xFF9e2523),
                  //   child: Text(
                  //     'ชำระเงิน',
                  //     style: TextStyle(
                  //       fontWeight: FontWeight.bold,
                  //       fontSize: 15,
                  //       height: 0,
                  //       color: Color(0xFFF8D44C),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 200, 0, 0),
                      child: ElevatedButton(
                        child: Text(
                          'ชำระเงิน',
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xFFF8D44C),
                          ),
                        ),
                        style: buttonAccount,
                        onPressed: () {
                          print('Pressed');
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
