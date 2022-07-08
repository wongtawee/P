// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Camera_Scan2 extends StatefulWidget {
  const Camera_Scan2({Key? key}) : super(key: key);

  @override
  State<Camera_Scan2> createState() => _Camera_Scan2State();
}

class _Camera_Scan2State extends State<Camera_Scan2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF000000),
        automaticallyImplyLeading: true,
        title: Text(
          'สแกนด้านหลังบัตรประชาชน ',
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
