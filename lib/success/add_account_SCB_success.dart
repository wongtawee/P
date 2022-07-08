// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Add_Account_SCB_Success extends StatefulWidget {
  const Add_Account_SCB_Success({Key? key}) : super(key: key);

  @override
  State<Add_Account_SCB_Success> createState() =>
      _Add_Account_SCB_SuccessState();
}

class _Add_Account_SCB_SuccessState extends State<Add_Account_SCB_Success> {
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
                height: 180,
              ),
              Image.asset(
                'assets/images/tick.png',
                height: 140.0,
              ),
           
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(90, 77, 0, 70),
                    child: Text(
                      'ทำรายการสำเร็จแล้ว',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                 
                        color: Color(0xFFF8D44C),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
