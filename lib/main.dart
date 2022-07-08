// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:projecthook/detail/Phone_number.dart';

import 'package:projecthook/detail/add_account.dart';
import 'package:projecthook/detail/add_bank.dart';
import 'package:projecthook/detail/add_bank_%201.dart';
import 'package:projecthook/detail/alert_register.dart';
import 'package:projecthook/detail/buy.dart';
import 'package:projecthook/detail/buy1.dart';
import 'package:projecthook/detail/buy_pincode_confirm.dart';
import 'package:projecthook/detail/buy_progress1.dart';
import 'package:projecthook/detail/camera_scan.dart';
import 'package:projecthook/detail/camera_scan2.dart';
import 'package:projecthook/detail/category_jewerly.dart';
import 'package:projecthook/detail/change_pin.dart';
import 'package:projecthook/detail/chart_gold.dart';
import 'package:projecthook/detail/detail.dart';
import 'package:projecthook/detail/detail2.dart';
import 'package:projecthook/detail/detail_buy.dart';
import 'package:projecthook/detail/detail_buy1.dart';
import 'package:projecthook/detail/dialog_remember.dart';
import 'package:projecthook/detail/face_scan.dart';
import 'package:projecthook/detail/historical_price.dart';
import 'package:projecthook/detail/historical_price_samakom.dart';
import 'package:projecthook/detail/home.dart';
import 'package:projecthook/detail/id_card.dart';
import 'package:projecthook/detail/map.dart';
import 'package:projecthook/detail/otp.dart';
import 'package:projecthook/detail/payment.dart';
import 'package:projecthook/detail/pending.dart';
import 'package:projecthook/detail/pin.dart';
import 'package:projecthook/detail/profile.dart';
import 'package:projecthook/detail/promptpay.dart';
import 'package:projecthook/detail/promptpay1.dart';
import 'package:projecthook/detail/registera.dart';
import 'package:projecthook/detail/select_account.dart';
import 'package:projecthook/detail/documenta.dart';
import 'package:projecthook/detail/select_withdraw.dart';
import 'package:projecthook/detail/setting_pin.dart';
import 'package:projecthook/detail/status.dart';
import 'package:projecthook/detail/verify.dart';
import 'package:projecthook/detail/verify_identity.dart';
import 'package:projecthook/detail/withdraw_3.dart';
import 'package:projecthook/detail/withdraw_gold_%20payment.dart';
import 'package:projecthook/detail/withdraw_gold_receive.dart';
import 'package:projecthook/success/add_account_SCB_success.dart';
import 'package:projecthook/success/add_account_kbank_success.dart';
import 'package:projecthook/success/success_buy.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends HookWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          textTheme: GoogleFonts.kanitTextTheme(
            Theme.of(context).textTheme,
          ),
        ),
        home: Verify()
        // Select_Account()R
        // Profile()
        );
  }
}
