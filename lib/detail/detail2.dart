// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/constants.dart';

class Detail2 extends HookWidget {
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    var swit = useState(false);
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
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 20, 0, 0),
                    child: Text(
                      'บัญชีของธนาคาร',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        height: 2,
                        color: Color(0xFF9e2523),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Container(
                  width: 350,
                  height: 210,
                  decoration: BoxDecoration(
                    color: Color(0xFFF8D44C),
                    borderRadius: BorderRadius.circular(10),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 230, 0),
                        child: Text(
                          'เลขบัญชี',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 210, 0),
                        child: Text(
                          '******1782',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 240, 0),
                        child: Text(
                          'ชื่อบัญชี',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 190, 0),
                        child: Text(
                          'ปัณวิต แก้วสีดา',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 210, 0),
                        child: Text(
                          'ชื่อธนาคาร',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 150, 0),
                        child: Text(
                          'ธนาคารไทยพาณิชย',
                          style: TextStyle(
                            fontSize: 15,
                            height: 2,
                            color: Color(0xFF9e2523),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SwitchListTile(
                title: const Text(
                  'ตั้งเป็นบัญชีหลัก',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color(0xFF9e2523),
                  ),
                ),
                value: swit.value,
                onChanged: (bool value) {
                  swit.value = value;
                },
                activeColor: Color(0xFFE9D400),
                activeTrackColor: Color(0xD5DA0202),
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(30, 0, 50, 0),
              ),
              SizedBox(
                height: 260,
              ),
              Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  child: ElevatedButton(
                    child: Text(
                      'ลบบัญชีธนาคาร',
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
