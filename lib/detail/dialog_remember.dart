// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Dialog_Remember extends StatefulWidget {
  const Dialog_Remember({Key? key}) : super(key: key);

  @override
  State<Dialog_Remember> createState() => _Dialog_RememberState();
}

class _Dialog_RememberState extends State<Dialog_Remember> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE4E4E4),
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
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color(0xFF9E2523),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                        child: Text(
                          'ต้องการจดจำรหัส PIN หรือไม่',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'หากต้องการจดจำให้กดปุ่มยืนยัน',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(40, 0, 50, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // ignore: deprecated_member_use
                            RaisedButton(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  35, 10, 35, 10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              onPressed: () {},
                              color: Color(0xFFFFFFFF),
                              child: Text(
                                'ภายหลัง',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFF9E2523),
                                ),
                              ),
                            ),
                            // ignore: deprecated_member_use
                            RaisedButton(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  40, 10, 40, 10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              onPressed: () {},
                              color: Color(0xFFF8D44C),
                              child: Text(
                                'ยืนยัน',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFFF0F0F0),
                                ),
                              ),
                            ),
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
