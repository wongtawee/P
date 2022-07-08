// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';

class Witcraw_Goal_Receive extends StatefulWidget {
  const Witcraw_Goal_Receive({Key? key}) : super(key: key);

  @override
  State<Witcraw_Goal_Receive> createState() => _Witcraw_Goal_ReceiveState();
}

enum Select { k, scb }

class _Witcraw_Goal_ReceiveState extends State<Witcraw_Goal_Receive> {
  Select? _character = Select.scb;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF9e2523),
        automaticallyImplyLeading: false,
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
                  width: 364,
                  height: 370,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 190, 0),
                                child: Text(
                                  'ชายน์นิ่งโกลด์ จิวเวลลี่',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    height: 2,
                                    color: Color(0xFF707070),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 200, 0),
                                child: Text(
                                  '116,118 ถนนเจริญกรุง',
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 2,
                                    color: Color(0xFF707070),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 125, 0),
                                child: Text(
                                  'แขวงวังบูรพาภิรมย์ เขตพระนคร',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xFF707070),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 175, 0),
                                child: Text(
                                  'กรุงเทพมหานคร 10200',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xFF707070),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 135, 0),
                                child: Text(
                                  'เบอร์โทร : 02-626-2222 ต่อ 100',
                                  style: TextStyle(
                                    fontSize: 14,
                                    height: 2,
                                    color: Color(0xFF707070),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 185, 0),
                                child: Text(
                                  'จัน - ศุกร์ 09:00 - 18:00',
                                  style: TextStyle(
                                    fontSize: 14,
                                    height: 2,
                                    color: Color(0xFF707070),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Image.asset(
                          'assets/images/local2.png',
                          height: 20.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                        child: Text(
                          'ดูแผนที่',
                          style: TextStyle(
                            fontSize: 13,
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
