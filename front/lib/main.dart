import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resource/gyu/Calendar.dart';
import 'package:myapp/resource/gyu/CalorieScore.dart';
import 'package:myapp/resource/kong/first_page.dart';
import 'package:myapp/resource/ljh/mainpage.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/gyu/calendar_Details.dart';
import 'firebase_options.dart';
import 'package:myapp/resource/sungjin/Calorie-Score_2.dart';
import 'package:myapp/resource/gyu/Calendar.dart';
import 'package:myapp/resource/gyu/calendar_Details.dart';
import 'package:myapp/resource/gyu/CalorieScore.dart';
import 'package:myapp/resource/gyu/DailyReport.dart';
import 'package:myapp/resource/gyu/DailyReportDetails.dart';
import 'package:myapp/resource/gyu/tier.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

String? userId='JB8NA7Z6YCVQyroyilToge9MTZD3';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: first_page(),
        ),
      ),
    );
  }
}
