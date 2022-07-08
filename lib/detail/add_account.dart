// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/detail/detail.dart';
import 'package:projecthook/detail/detail2.dart';

class Add_Account extends StatefulWidget {
  const Add_Account({Key? key}) : super(key: key);

  @override
  State<Add_Account> createState() => _Add_AccountState();
}

class _Add_AccountState extends State<Add_Account> {
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
                  width: 370,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFF8D44C),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      // Padding(
                      //   padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      //   child: Image.asset(
                      //     'assets/images/scb.png',
                      //     height: 50.0,
                      //   ),
                      // ),
                      IconButton(
                        icon: Image.asset('assets/images/scb.png'),
                        iconSize: 50,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Detail2()),
                          );
                        },
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'ธนาคารไทยพาณิชย์       *1782',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
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
                  width: 370,
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
                        child: IconButton(
                          icon: const Icon(Icons.add),
                          color: Color(0xFF9E2523),
                          iconSize: 40,
                          onPressed: () {},
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                        child: Text(
                          'เพิ่มบัญชีธนาคาร',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color(0xFF9E2523),
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
