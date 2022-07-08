// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';

class Historical_Price_Samakom extends StatefulWidget {
  const Historical_Price_Samakom({Key? key}) : super(key: key);

  @override
  State<Historical_Price_Samakom> createState() => _Historical_Price_SamakomState();
}

class _Historical_Price_SamakomState extends State<Historical_Price_Samakom> {
  // String dropdownValue = 'One';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF9e2523),
        automaticallyImplyLeading: true,
        title: Text(
          'ราคาทองย้อนหลัง',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFFFFFFF),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: Container(
                  width: 400,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F7F7),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                        child: Text(
                          'เลือกวันที่',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xFF707070),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                        child: Icon(
                          Icons.calendar_month_outlined,
                          color: Colors.red,
                          size: 30.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                        child: Container(
                          width: 144,
                          height: 38,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            shape: BoxShape.rectangle,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Text(
                                  'สมาคมค้าทองคำ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color(0xFF707070),
                                  ),
                                ),
                              ),
                              // DropdownButton<String>(
                              //   value: dropdownValue,
                              //   icon: const Icon(Icons.arrow_downward),
                              //   elevation: 16,
                              //   style:
                              //       const TextStyle(color: Colors.deepPurple),
                              //   underline: Container(
                              //     height: 2,
                              //     color: Colors.deepPurpleAccent,
                              //   ),
                              //   onChanged: (String? newValue) {
                              //     setState(() {
                              //       dropdownValue = newValue!;
                              //     });
                              //   },
                              //   items: <String>[
                              //     'One',
                              //     'Two',
                              //     'Free',
                              //     'Four'
                              //   ].map<DropdownMenuItem<String>>((String value) {
                              //     return DropdownMenuItem<String>(
                              //       value: value,
                              //       child: Text(value),
                              //     );
                              //   }).toList(),
                              // )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: Container(
                  width: 400,
                  height: 36,
                  decoration: BoxDecoration(
                    color: Color(0xFF9E2523),
                    shape: BoxShape.rectangle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          'ชื่อร้าน',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                        child: Text(
                          'วันที่และเวลา',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Text(
                          'รับซื้อ',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Text(
                          'ขายออก',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Text(
                          'ขึ้น/ลง',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                child: Container(
                  width: 410,
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFEBEBEB),
                    ),
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Image.asset(
                              'assets/images/aaa.jpg',
                              height: 40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                            child: Text(
                              'สมาคมค้าทองคำ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Text(
                              '02/02/2565',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Text(
                              '16:30',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFC5C5C5),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                            child: Text(
                              '28,680',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF0C9A2F),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                            child: Text(
                              '28,730',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFF0000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    25, 15, 0, 0),
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFF0C9A2F),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Icon(
                                  Icons.arrow_drop_up,
                                  color: Colors.green,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                child: Container(
                  width: 410,
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFEBEBEB),
                    ),
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Image.asset(
                              'assets/images/aaa.jpg',
                              height: 40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                            child: Text(
                              'สมาคมค้าทองคำ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Text(
                              '02/02/2565',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Text(
                              '16:30',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFC5C5C5),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                            child: Text(
                              '28,680',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF0C9A2F),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                            child: Text(
                              '28,730',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFF0000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    25, 15, 0, 0),
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFF0C9A2F),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Icon(
                                  Icons.arrow_drop_up,
                                  color: Colors.green,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                child: Container(
                  width: 410,
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFEBEBEB),
                    ),
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Image.asset(
                              'assets/images/aaa.jpg',
                              height: 40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                            child: Text(
                              'สมาคมค้าทองคำ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Text(
                              '02/02/2565',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Text(
                              '16:30',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFC5C5C5),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                            child: Text(
                              '28,680',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF0C9A2F),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                            child: Text(
                              '28,730',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFF0000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    25, 15, 0, 0),
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFF0C9A2F),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Icon(
                                  Icons.arrow_drop_up,
                                  color: Colors.green,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                child: Container(
                  width: 410,
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFEBEBEB),
                    ),
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Image.asset(
                              'assets/images/aaa.jpg',
                              height: 40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                            child: Text(
                              'สมาคมค้าทองคำ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Text(
                              '02/02/2565',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Text(
                              '16:30',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFC5C5C5),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                            child: Text(
                              '28,680',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF0C9A2F),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                            child: Text(
                              '28,730',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFF0000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    25, 15, 0, 0),
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFF0C9A2F),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Icon(
                                  Icons.arrow_drop_up,
                                  color: Colors.green,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                child: Container(
                  width: 410,
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFEBEBEB),
                    ),
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Image.asset(
                              'assets/images/aaa.jpg',
                              height: 40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                            child: Text(
                              'สมาคมค้าทองคำ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Text(
                              '02/02/2565',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Text(
                              '16:30',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFC5C5C5),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                            child: Text(
                              '28,680',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF0C9A2F),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                            child: Text(
                              '28,730',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFF0000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    25, 15, 0, 0),
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFF0C9A2F),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Icon(
                                  Icons.arrow_drop_up,
                                  color: Colors.green,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                child: Container(
                  width: 410,
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFEBEBEB),
                    ),
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Image.asset(
                              'assets/images/aaa.jpg',
                              height: 40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 0, 0),
                            child: Text(
                              'สมาคมค้าทองคำ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                            child: Text(
                              '02/02/2565',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF707070),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            child: Text(
                              '16:30',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFC5C5C5),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                            child: Text(
                              '28,680',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFF0C9A2F),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 15, 0, 0),
                            child: Text(
                              '28,730',
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFFF0000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    25, 15, 0, 0),
                                child: Text(
                                  '50',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xFF0C9A2F),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Icon(
                                  Icons.arrow_drop_up,
                                  color: Colors.green,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ],
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
