// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Promptpay extends HookWidget {
  const Promptpay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: SafeArea(
        child: GestureDetector(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
           
              Image.asset(
                'assets/images/promptpay.jpg',
                height: 413,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
