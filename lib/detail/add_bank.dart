// ignore_for_file: prefer_const_constructors, must_be_immutable, unused_field

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/detail/select_account.dart';

class Add_Bank extends StatefulWidget {
  const Add_Bank({Key? key}) : super(key: key);

  @override
  State<Add_Bank> createState() => _Add_BankState();
}

class _Add_BankState extends State<Add_Bank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF9e2523),
        automaticallyImplyLeading: false,
        title: Text(
          'บัญชีธนาคาร',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
   
            color: Color(0xFFF8D44C),
          ),
        ),
        centerTitle: true,

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
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: 350,
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
                          
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Select_Account()),
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
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
