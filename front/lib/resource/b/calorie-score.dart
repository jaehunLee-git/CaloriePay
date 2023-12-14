import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // caloriescoretJR (160:8371)
        width: double.infinity,
        height: 997*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyrxmzsF (92AFBSWx6JdRE1uTffYrxm)
              left: 16*fem,
              top: 351*fem,
              child: Container(
                width: 328*fem,
                height: 506*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // SUM (160:8373)
                      left: 18*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 76*fem,
                          height: 22*fem,
                          child: Text(
                            '전체 랭킹 ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line21v8d (160:8374)
                      left: 10*fem,
                      top: 68*fem,
                      child: Align(
                        child: SizedBox(
                          width: 308*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff182127),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupb4j9Ef7 (92AFWgTteJk7HPGKvMb4J9)
                      left: 31.5*fem,
                      top: 41.5*fem,
                      child: Container(
                        width: 238*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // 9GH (160:8378)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                child: Text(
                                  '순위',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // 2qs (160:8377)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                child: Text(
                                  '이름',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // kWy (160:8376)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                child: Text(
                                  '티어',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // caloriescore4Xf (160:8375)
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 35*fem,
                                ),
                                child: Text(
                                  'Calorie score',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // PK3 (160:8379)
                      left: 32*fem,
                      top: 76*fem,
                      child: Container(
                        width: 276*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbdqfWuT (92AFtqVe8NPh7Ci7V6BDqF)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // FMF (160:8380)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xfff55050),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 9xR (160:8386)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147gSZ (160:8381)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118cb7 (160:8382)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // hsT (160:8385)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // group180R2m (160:8387)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/resource/images/group-180-kN1.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // L9j (160:8390)
                      left: 30.5*fem,
                      top: 118*fem,
                      child: Container(
                        width: 277.5*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdrdkrtm (92AGAQt2CBSM4QUd7qdrdK)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // nnR (160:8391)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xfff55050),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Vgq (160:8397)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147qEu (160:8392)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118mPT (160:8393)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // TGH (160:8396)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180NPF (160:8398)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-ZWD.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // hwK (160:8401)
                      left: 30*fem,
                      top: 160*fem,
                      child: Container(
                        width: 278*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupoi9j2ih (92AGQ9z81twyxXSxScoi9j)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // A4D (160:8402)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xfff55050),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fmf (160:8408)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147ocy (160:8403)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118YKf (160:8404)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // ETP (160:8407)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180YDB (160:8409)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-nr9.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // Gus (160:8412)
                      left: 30*fem,
                      top: 202*fem,
                      child: Container(
                        width: 278*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgmtbD4R (92AGeu4ZF7qoybmCqvgMTb)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // kKF (160:8413)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                      child: Text(
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rNH (160:8419)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147BfT (160:8414)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group11884u (160:8415)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // vWZ (160:8418)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180oqF (160:8420)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-h81.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // jiu (160:8423)
                      left: 30.5*fem,
                      top: 244*fem,
                      child: Container(
                        width: 277.5*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphpmb3jb (92AGsj2WwnawMBLT1ihpMB)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // ajX (160:8424)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // Hdw (160:8430)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147S13 (160:8425)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118NQV (160:8426)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // f8h (160:8429)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180aWZ (160:8431)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-aA1.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // iMs (160:8434)
                      left: 30*fem,
                      top: 286*fem,
                      child: Container(
                        width: 278*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphfxhSof (92AH8dmLjvi8Z5YMG7hFxH)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // n6q (160:8435)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                      child: Text(
                                        '6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fgR (160:8441)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147b4H (160:8436)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group1188K7 (160:8437)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // pSq (160:8440)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180Y7w (160:8442)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-NcV.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // H5X (160:8445)
                      left: 31*fem,
                      top: 328*fem,
                      child: Container(
                        width: 277*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupghzp1XK (92AHPYWAY4qKkykFWWghZP)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // jy7 (160:8446)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                      child: Text(
                                        '7',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 4Eh (160:8452)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147zu3 (160:8447)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118wJV (160:8448)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // SFF (160:8451)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180kmj (160:8453)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-qR7.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // Hmf (160:8456)
                      left: 30*fem,
                      top: 370*fem,
                      child: Container(
                        width: 278*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupwac5DQR (92AHcnd6f2es6d3dJ2WAC5)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // Yhb (160:8457)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                      child: Text(
                                        '8',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // GNh (160:8463)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group14715P (160:8458)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118Y5K (160:8459)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // dsT (160:8462)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180wt9 (160:8464)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-D6u.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // HSD (160:8467)
                      left: 30*fem,
                      top: 412*fem,
                      child: Container(
                        width: 278*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjcpfbxh (92AHt2ghb1EngB2qEbjCPf)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // L9b (160:8468)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                      child: Text(
                                        '9',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // FGZ (160:8474)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147zE9 (160:8469)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118KnD (160:8470)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // pDB (160:8473)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180XtH (160:8475)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-Fwb.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // fjb (160:8478)
                      left: 24*fem,
                      top: 454*fem,
                      child: Container(
                        width: 284*fem,
                        height: 34*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdrudnpD (92AJ7XJDZLuNo4AgnkDrUD)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 40*fem, 4.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // ixm (160:8479)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                      child: Text(
                                        '10',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 2*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // S85 (160:8485)
                                    child: Text(
                                      '정채원',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group147NnR (160:8480)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              width: 28*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(11*fem),
                              ),
                              child: Container(
                                // group118unM (160:8481)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff17a0f9),
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Luckiest Guy',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      letterSpacing: 2*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // Qz1 (160:8484)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '868점',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group180izh (160:8486)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/resource/images/group-180-sTT.png',
                                width: 16*fem,
                                height: 16*fem,
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
            Positioned(
              // group984Hs (160:8489)
              left: 0*fem,
              top: 889*fem,
              child: Container(
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  // rectangle173njf (160:8490)
                  child: SizedBox(
                    width: double.infinity,
                    height: 108*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backgroudKDo (160:8492)
              left: 0*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 243*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffededed),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group157ErZ (160:8494)
              left: 16*fem,
              top: 208*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 10*fem, 14*fem),
                width: 328*fem,
                height: 129*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 5cH (160:8497)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2102272246*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '정채원 ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '님',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // group156Zvm (160:8506)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23.5*fem, 2*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 6vh (160:8509)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                              child: Text(
                                '전체 순위',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // DEd (160:8510)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                              child: Text(
                                '친구 순위',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // 8Mb (160:8508)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                              child: Text(
                                '티어',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // caloriescore3UZ (160:8507)
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 46*fem,
                              ),
                              child: Text(
                                'Calorie score',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line19AZB (160:8496)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                      width: 308*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff182127),
                      ),
                    ),
                    Container(
                      // group155W7F (160:8498)
                      padding: EdgeInsets.fromLTRB(26.5*fem, 0*fem, 18.5*fem, 0*fem),
                      height: 42*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // YJq (160:8499)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 2.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // rqK (160:8500)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 2.5*fem,
                                  color: Color(0xfff55050),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group119Nof (160:8501)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                            width: 34*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group1186Ds (160:8502)
                              padding: EdgeInsets.fromLTRB(7.5*fem, 11*fem, 7.5*fem, 1*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff17a0f9),
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Text(
                                'S',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Luckiest Guy',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  letterSpacing: 3*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // mL1 (160:8505)
                            child: Text(
                              '868점',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // caloriescoreW2h (160:8511)
              left: 36*fem,
              top: 116*fem,
              child: Container(
                width: 130*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xff18c07a),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Calorie Score',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wdo (160:8514)
              left: 36*fem,
              top: 162*fem,
              child: Container(
                width: 130*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xff18c07a),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '전체 랭킹',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // D5X (160:8517)
              left: 192*fem,
              top: 116*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 130*fem,
                  height: 32*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(25*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        '적립 칼로리',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xff868686),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // duw (160:8520)
              left: 192*fem,
              top: 162*fem,
              child: Container(
                width: 130*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '친구 랭킹',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xff868686),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group114heu (160:8523)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 61*fem, 169.5*fem, 21*fem),
                width: 360*fem,
                height: 102*fem,
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
                      // vectorxqj (160:8525)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 11*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/resource/images/vector-arR.png',
                            width: 11*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // rAR (160:8526)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '소셜',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
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
            ),
            Positioned(
              // tabmenum2V (160:8527)
              left: 0*fem,
              top: 673*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 21*fem),
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(15*fem),
                    topRight: Radius.circular(15*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1e000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 24*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // homecYu (160:8530)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/resource/images/home-hnM.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmq2dJgd (92AL6iVH1ykUN2VQYFmq2d)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 24.5*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-mq2d.png',
                        width: 15*fem,
                        height: 24.5*fem,
                      ),
                    ),
                    Container(
                      // mydataDob (160:8537)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/resource/images/mydata-wDP.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // him (160:8540)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/resource/images/-VQ9.png',
                            width: 21*fem,
                            height: 5*fem,
                          ),
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
          );
  }
}