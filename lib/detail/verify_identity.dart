// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field, deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projecthook/detail/id_card.dart';

import '../constants.dart';

class Verify_Identity extends StatefulWidget {
  const Verify_Identity({Key? key}) : super(key: key);

  @override
  State<Verify_Identity> createState() => _Verify_IdentityState();
}

class _Verify_IdentityState extends State<Verify_Identity> {
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: Text(
                  'ยืนยันตัวตนของคุณ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Color(0xFFF7F7F7),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                child: Image.asset(
                  'assets/images/id.png',
                  height: 130,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 428,
                  height: 503,
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 20, 5, 0),
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
                                child: Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'การยืนยันตัวตน ผู้สมัครใช้บัตรประชาชน',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Container(
                          width: 300,
                          height: 20,
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
                                child: Text(
                                  'และรูปเซลฟี่',
                                  style: TextStyle(
                                    fontSize: 16,
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
                                child: Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9E2523),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Text(
                                  'ของคุณเพื่อยืนยันว่าคุณเป็นเจ้าของบัตร',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Container(
                          width: 300,
                          height: 20,
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
                                child: Text(
                                  'ประชาชนที่ใช้สมัคร',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xFF737373),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 300,
                      ),
                      // RaisedButton(
                      //   padding:
                      //       EdgeInsetsDirectional.fromSTEB(170, 15, 170, 15),
                      //   shape: RoundedRectangleBorder(
                      //     borderRadius: BorderRadius.circular(30),
                      //   ),
                      //   onPressed: () {
                      //     Navigator.push(
                      //       context,
                      //       MaterialPageRoute(builder: (context) => Id_Card()),
                      //     );
                      //   },
                      //   color: Color(0xFF9E2523),
                      //   child: Text(
                      //     'ยืนยัน',
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
                              'ยืนยัน',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            style: buttonPhonenumber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Id_Card()),
                              );
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
