// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:projecthook/constants.dart';
import 'package:projecthook/detail/Phone_number.dart';

class Registera extends StatefulWidget {
  const Registera({Key? key}) : super(key: key);

  @override
  State<Registera> createState() => _RegisteraState();
}

class _RegisteraState extends State<Registera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF9E2523),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 150, 0, 0),
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFFF8D44C),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(40, 50, 0, 70),
                    child: Text(
                      'สมัครสมาชิกหรือเข้าใช้งานด้วยมือถือของคุณ',
                      style: TextStyle(
                        fontSize: 17,
                        color: Color(0xFFF7F7F7),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: deprecated_member_use
                  // RaisedButton(
                  //   padding: EdgeInsetsDirectional.fromSTEB(137, 15, 137, 14),
                  //   shape: RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(20)),
                  //   onPressed: () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(builder: (context) => Phone_Number()),
                  //     );
                  //   },
                  //   color: Color(0xFFF8D44C),
                  //   child: Text(
                  //     'สมัครสมาชิก',
                  //     style: TextStyle(
                  //       fontSize: 18,
                  //       color: Color(0xFF9E2523),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: Text(
                          'สมัครสมาชิก',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                        style: buttonRegister,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Phone_Number()),
                          );
                        },
                      )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: deprecated_member_use
                  // RaisedButton(
                  //   padding: EdgeInsetsDirectional.fromSTEB(150, 15, 150, 14),
                  //   shape: RoundedRectangleBorder(
                  //       borderRadius: BorderRadius.circular(20)),
                  //   onPressed: () {},
                  //   color: Color(0xFFFFFFFF),
                  //   child: Text(
                  //     'เข้าใช้งาน',
                  //     style: TextStyle(
                  //       fontSize: 18,
                  //       color: Color(0xFF9E2523),
                  //     ),
                  //   ),
                  // ),
                  Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: Text(
                          'เข้าใช้งาน',
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFF9E2523),
                          ),
                        ),
                        style: buttonRegister2,
                        onPressed: () {
                          print('Pressed');
                        },
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
