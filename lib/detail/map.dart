// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:projecthook/constants.dart';

class Map extends StatefulWidget {
  const Map({Key? key}) : super(key: key);

  @override
  State<Map> createState() => _Map();
}

class _Map extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
        automaticallyImplyLeading: true,
        title: Text(
          'แผนที่',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFF707070),
          ),
        ),
        centerTitle: true,
        elevation: 1,
      ),
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(
        child: GestureDetector(
            child: Column(mainAxisSize: MainAxisSize.max, children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
            child: Image.asset(
              'assets/images/map.PNG',
              height:694,
            ),
          ),
        ])),
      ),
    );
  }
}
