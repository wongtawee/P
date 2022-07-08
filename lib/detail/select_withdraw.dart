// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Select_Witdraw extends StatefulWidget {
  const Select_Witdraw({Key? key}) : super(key: key);

  @override
  State<Select_Witdraw> createState() => _Select_WitdrawState();
}

class _Select_WitdrawState extends State<Select_Witdraw> {
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
                height: 390,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 428,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F7F7),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 40, 0, 0),
                        child: Text(
                          'การถอน',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            height: 2,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 53, 5, 0),
                        child: Container(
                          width: 340,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xFF9E2523),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    50, 0, 50, 0),
                                child: Image.asset(
                                  'assets/images/money-bag.png',
                                  height: 50,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                child: Text(
                                  'ถอนเงิน',
                                  style: TextStyle(
                                    fontSize: 17,
                                    height: 2,
                                    color: Color(0xFFF8D44C),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 40, 5, 0),
                        child: Container(
                          width: 340,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xFF9E2523),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    50, 0, 50, 0),
                                child: Image.asset(
                                  'assets/images/gold-ingots.png',
                                  height: 50.0,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                child: Text(
                                  'ถอนทอง',
                                  style: TextStyle(
                                    fontSize: 17,
                                    height: 2,
                                    color: Color(0xFFF8D44C),
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
            ],
          ),
        ),
      ),
    );
  }
}
