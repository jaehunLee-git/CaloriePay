import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/resource/ljh/mainpage.dart';
import 'package:myapp/main.dart';
import 'package:myapp/resource/kong/signup.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

Future<void> signIn(String email, String password, BuildContext context) async {
  try {
    UserCredential userCredential = await FirebaseAuth.instance.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
    // 로그인 성공 후
    userId = userCredential.user!.uid;

    // user 컬렉션에서 해당 사용자의 정보 가져오기
    DocumentSnapshot userSnapshot = await FirebaseFirestore.instance.collection('user').doc(userId).get();

    // 사용자 정보가 존재하는지 확인
    if (userSnapshot.exists) {
      // 사용자 정보가 있다면 다음 페이지로 이동
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => mainpage()), // 다음 페이지 지정
      );
    } else {
      // 사용자 정보가 없는 경우 처리
      print('사용자 정보가 없습니다.');
    }
  } catch (e) {
    // 로그인 실패 시 에러 처리
    print('로그인 실패: $e');
  }
}

class signin extends StatefulWidget {
  @override
  _signinState createState() => _signinState();
}

class _signinState extends State<signin> {
  String email='';
  String password='';
  bool isTextHidden = true;

  @override
  Widget build(BuildContext context){
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // WzH (1:7)
            padding: EdgeInsets.fromLTRB(16*fem, 47*fem, 16*fem, 412*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupvtlvLVT (Q3Eu4w9KomigssEbRsvtLV)
                  margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 0*fem, 6*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // caloriepayotq (1:8)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                        child: Text(
                          'Calorie Pay',
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.495*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap:() {
                          Navigator.of(context).pop();
                        },
                        child: Container(
                          // group82jC1 (5:159)
                          width: 41*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/resource/images/back-3do.png',
                            width: 41*fem,
                            height: 41*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // line11CJh (1:22)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                  width: double.infinity,
                  height: 1*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff434141),
                  ),
                ),
                Container(
                  // group80VYh (1:9)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group70YG5 (1:12)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // pzH (1:15)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                              child: Text(
                                '사용자 계정(이메일)',
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
                              padding: EdgeInsets.fromLTRB(12 * fem, 17 * fem, 12 * fem, 16 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: TextField(
                                // 텍스트 필드 설정
                                decoration: InputDecoration(
                                  hintText: '이메일을 입력해주세요',
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
                                onTap: () {
                                  setState(() {
                                    isTextHidden = false;
                                  });
                                },
                                onChanged: (value){
                                  email=value;
                                },
                                obscureText: isTextHidden,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group71t8u (1:17)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // MoB (1:20)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9*fem),
                              child: Text(
                                '비밀번호',
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
                              padding: EdgeInsets.fromLTRB(12 * fem, 17 * fem, 12 * fem, 16 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: TextField(
                                // 텍스트 필드 설정
                                decoration: InputDecoration(
                                  hintText: '비밀번호를 입력해주세요',
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
                                onTap: () {
                                  setState(() {
                                    isTextHidden = false;
                                  });
                                },
                                onChanged: (value){
                                  password=value;
                                },
                                obscureText: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame1kD3 (1:10)
                        width: double.infinity,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff18c07a),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: () {
                              signIn(email, password, context);
                            },
                            child: Text(
                              '로그인',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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

