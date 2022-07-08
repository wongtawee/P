// ignore_for_file: prefer_const_constructors, must_be_immutable, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/detail/add_bank.dart';
import 'package:projecthook/detail/face_scan.dart';
import 'package:projecthook/detail/setting_pin.dart';

class Profile extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          backgroundColor: Color(0xFFFFFFFF),
          automaticallyImplyLeading: false,
          leading: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
              shape: BoxShape.circle,
            ),
          ),
          flexibleSpace: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                child: Text(
                  'ปัณวิต  แก้วสีดา',
                  style: TextStyle(
                    fontSize: 15,
                    height: 2,
                    color: Color(0xFF707070),
                  ),
                ),
              ),
              Container(
                width: 150,
                height: 30,
                constraints: BoxConstraints(
                  maxHeight: 32,
                ),
                decoration: BoxDecoration(
                  color: Color(0xFF3BB54A),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4,
                      color: Color(0x32171717),
                      offset: Offset(0, 2),
                    )
                  ],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                  child: Text(
                    'ยืนยันตัวตนแล้ว',
                    style: TextStyle(
                      fontSize: 15,
                      height: 2,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ],
          ),
          actions: [],
          elevation: 2,
        ),
      ),
      backgroundColor: Color(0xFFF7F7F7),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
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
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/local.png',
                          height: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'ที่อยู่จัดส่ง',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      // Padding(
                      //   padding: EdgeInsetsDirectional.fromSTEB(170, 0, 0, 0),
                      //   child: Image.asset(
                      //     'assets/images/next.png',
                      //     height: 20.0,
                      //   ),
                      // ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(150, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Setting_Pin()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/bank.png',
                          height: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'บัญชีธนาคาร',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(130, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Add_Bank()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
                        child: Text(
                          'ออมรายเดือน',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(127, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Setting_Pin()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/fingerprint.png',
                          height: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'Touch ID หรือ Face ID',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Face_Scan()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/key-chain.png',
                          height: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'ตั้งค่า PIN',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(150, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Setting_Pin()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/languages.png',
                          height: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'เปลี่ยนภาษา',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(135, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Setting_Pin()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/customer-service.png',
                          height: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'ช่วยเหลือ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(155, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Setting_Pin()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
                        child: Text(
                          'เกี่ยวกับ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(165, 0, 0, 0),
                        child: IconButton(
                          icon: const Icon(Icons.arrow_forward_ios),
                          color: Color(0xFF57636C),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Setting_Pin()),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 5),
                child: Container(
                  width: 500,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/logout.png',
                          height: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                        child: Text(
                          'ออกจากระบบ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            height: 2,
                            color: Color(0xFF707070),
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
