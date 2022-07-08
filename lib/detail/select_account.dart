// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Select_Account extends StatefulWidget {
  const Select_Account({Key? key}) : super(key: key);

  @override
  State<Select_Account> createState() => _Select_AccountState();
}

class _Select_AccountState extends State<Select_Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF9e2523),
        automaticallyImplyLeading: true,
        title: Text(
          'ผูกบัญชีธนาคาร',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            height: 2,
            color: Color(0xFFF8D44C),
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
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 400,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFF8D44C),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/scb.png',
                          height: 50.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'ธนาคารไทยพาณิชย์',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFF8D44C),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/k.png',
                          height: 50.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'ธนาคารกสิกรไทย',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 450,
              ),
              Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  child: ElevatedButton(
                    child: Text(
                      'ผูกบัญชีธนาคาร',
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
        ),
      ),
    );
  }
}
