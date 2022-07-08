// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Buy_Pincode_Confirm extends StatefulWidget {
  const Buy_Pincode_Confirm({Key? key}) : super(key: key);

  @override
  State<Buy_Pincode_Confirm> createState() => _Buy_Pincode_ConfirmState();
}

class _Buy_Pincode_ConfirmState extends State<Buy_Pincode_Confirm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC8C8C8),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 306,
              ),
              // Row(
              //   mainAxisSize: MainAxisSize.max,
              //   // ignore: prefer_const_literals_to_create_immutables
              //   children: [
              //     Padding(
              //       padding: EdgeInsetsDirectional.fromSTEB(120, 0, 0, 0),
              //       child: Text(
              //         'ใส่รหัส PIN ชำระเงิน',
              //         style: TextStyle(
              //           fontSize: 20,
              //           color: Color(0xFFF8D44C),
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              // Expanded(
              //   child: GridView(
              //     padding: EdgeInsetsDirectional.fromSTEB(20, 100, 20, 0),
              //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //       crossAxisCount: 6,
              //       crossAxisSpacing: 10,
              //       mainAxisSpacing: 0,
              //       childAspectRatio: 1,
              //     ),
              //     scrollDirection: Axis.vertical,
              //     children: [
              //       Container(
              //         width: 30,
              //         height: 30,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //           shape: BoxShape.rectangle,
              //         ),
              //         child: Align(
              //           alignment: AlignmentDirectional(0.05, 0),
              //           child: Container(
              //             width: 20,
              //             height: 20,
              //             decoration: BoxDecoration(
              //               color: Color(0xFF9E2523),
              //               shape: BoxShape.circle,
              //             ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         width: 30,
              //         height: 30,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //           shape: BoxShape.rectangle,
              //         ),
              //         child: Align(
              //           alignment: AlignmentDirectional(0.05, 0),
              //           child: Container(
              //             width: 20,
              //             height: 20,
              //             decoration: BoxDecoration(
              //               color: Color(0xFF9E2523),
              //               shape: BoxShape.circle,
              //             ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         width: 30,
              //         height: 30,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //           shape: BoxShape.rectangle,
              //         ),
              //         child: Align(
              //           alignment: AlignmentDirectional(0.05, 0),
              //           child: Container(
              //             width: 20,
              //             height: 20,
              //             decoration: BoxDecoration(
              //               color: Color(0xFF9E2523),
              //               shape: BoxShape.circle,
              //             ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         width: 30,
              //         height: 30,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //           shape: BoxShape.rectangle,
              //         ),
              //         child: Align(
              //           alignment: AlignmentDirectional(0.05, 0),
              //           child: Container(
              //             width: 20,
              //             height: 20,
              //             decoration: BoxDecoration(
              //               color: Color(0xFF9E2523),
              //               shape: BoxShape.circle,
              //             ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         width: 30,
              //         height: 30,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //           shape: BoxShape.rectangle,
              //         ),
              //         child: Align(
              //           alignment: AlignmentDirectional(0.05, 0),
              //           child: Container(
              //             width: 20,
              //             height: 20,
              //             decoration: BoxDecoration(
              //               color: Color(0xFF9E2523),
              //               shape: BoxShape.circle,
              //             ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         width: 30,
              //         height: 30,
              //         decoration: BoxDecoration(
              //           color: Color(0xFFF8D44C),
              //           shape: BoxShape.rectangle,
              //         ),
              //         child: Align(
              //           alignment: AlignmentDirectional(0.05, 0),
              //           child: Container(
              //             width: 20,
              //             height: 20,
              //             decoration: BoxDecoration(
              //               color: Color(0xFF9E2523),
              //               shape: BoxShape.circle,
              //             ),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 428,
                  height: 434,
                  decoration: BoxDecoration(
                    color: Color(0xFF9E2523),
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
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(120, 70, 0, 0),
                            child: Text(
                              'ใส่รหัส PIN ชำระเงิน',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFF8D44C),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: GridView(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(20, 40, 20, 0),
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 6,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 0,
                            childAspectRatio: 1,
                          ),
                          scrollDirection: Axis.vertical,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xFFF8D44C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.05, 0),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xFFF8D44C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.05, 0),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xFFF8D44C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.05, 0),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xFFF8D44C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.05, 0),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xFFF8D44C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.05, 0),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xFFF8D44C),
                                shape: BoxShape.rectangle,
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.05, 0),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 200),
                        child: Text(
                          'ลืมรหัสผ่าน PIN ?',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
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
