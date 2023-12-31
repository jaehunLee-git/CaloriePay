import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> setUser(String height) async {
  try {
    await FirebaseFirestore.instance.collection('user').doc(userId).update({
      'height':height,
    });
    print('User data added successfully for user: $userId');
  } catch (e) {
    print('Error adding user data: $e');
  }
}

class height extends StatefulWidget {
  height({super.key});

  @override
  State<height> createState() => heightState();
}

class heightState extends State<height> {
  String height='';
  String heightText='';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return
      Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // 5eV (160:10685)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffededed),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group114Cz1 (160:10694)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 148.5*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorGys (160:10696)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.5*fem, 0*fem),
                            child: Container(
                              width: 22*fem,
                              height: 40*fem,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context); // 전 페이지로 이동하는 코드
                                },
                                child: Image.asset(
                                  'assets/resource/images/vector-aHs.png',
                                  width: 22 * fem,
                                  height: 40 * fem,
                                ),
                              )
                            ),
                        ),
                        Center(
                          // A3f (160:10697)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '키 수정',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1111111111*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Fqo (160:10689)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 39*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // kgz2h (160:10692)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            '키 (height)',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group69hC1 (160:10690)
                          padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 12*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: '키를 입력해주세요',
                              hintStyle: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffafafaf),
                              ),
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            onChanged: (value) {
                              height=value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group172xtd (160:10686)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 407*fem),
                    child: TextButton(
                      onPressed: () {
                        setUser(height);
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff18c07a),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              '수정하기',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0666666667*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
  }
}