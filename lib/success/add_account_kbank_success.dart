// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Add_Account_Kbank_Success extends HookWidget {
  const Add_Account_Kbank_Success({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
               SizedBox(
                height: 230,
              ),
              Image.asset(
                'assets/images/check.png',
                height: 150,
              ),
          
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(65, 77, 0, 70),
                    child: Text(
                      'ผูกบัญชีธนาคารสำเร็จแล้ว',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        height: 2,
                        color: Color(0xFF20BF55),
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
