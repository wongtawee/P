// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Camera_Scan extends StatefulWidget {
  const Camera_Scan({Key? key}) : super(key: key);

  @override
  State<Camera_Scan> createState() => _Camera_ScanState();
}

class _Camera_ScanState extends State<Camera_Scan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF000000),
        automaticallyImplyLeading: true,
        title: Text(
          'สแกนด้านหน้าบัตรประชาชน ',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Color(0xFFFFFFFF),
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Color(0xFF000000),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 150,
              ),
              // Padding(
              //   padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
              //   child: Container(
              //     width: 400,
              //     height: 410,
              //     decoration: BoxDecoration(
              //       color: Color(0xFFC4C4C4),
              //     ),

              //   ),

              // ),

              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: Container(
                  width: 410,
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color(0xFFC4C4C4),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    child: Image.asset(
                      'assets/images/scan.png',
                      height: 100,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
