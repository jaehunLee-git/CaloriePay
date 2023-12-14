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
        // gJq (160:10074)
        width: double.infinity,
        height: 903*fem,
        decoration: BoxDecoration (
          color: Color(0xffededed),
        ),
        child: Stack(
          children: [
            Positioned(
              // group98bgh (160:10075)
              left: 0*fem,
              top: 795*fem,
              child: Container(
                width: 360*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  // rectangle173XKT (160:10076)
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
              // autogroupvzlyFmF (92BEkTFz21VESLJdt6vZLy)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 116*fem, 16*fem, 21*fem),
                width: 360*fem,
                height: 795*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppxjjZG9 (92BDVpgLZs1y4L28sdpXjj)
                      width: double.infinity,
                      height: 43*fem,
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
                            '등록하기',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 1*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    Container(
                      // autogroupcpyjxp5 (92BDfV4uV6P9tDfyxkcpyj)
                      width: double.infinity,
                      height: 364*fem,
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
                            // ewo (160:10081)
                            left: 18*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 116*fem,
                                height: 25*fem,
                                child: Text(
                                  '오후 18:23 ',
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
                          ),
                          Positioned(
                            // line19YnH (160:10083)
                            left: 10*fem,
                            top: 52*fem,
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
                            // line17fc1 (160:10085)
                            left: 26*fem,
                            top: 304*fem,
                            child: Align(
                              child: SizedBox(
                                width: 276*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffa5a5a5),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group108CM3 (160:10086)
                            left: 26*fem,
                            top: 268*fem,
                            child: Container(
                              width: 278*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // WsX (160:10088)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                    child: Text(
                                      '비빔냉면',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 2*fem,
                                        color: Color(0xff677086),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kcal36m (160:10087)
                                    '427kcal',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.5*fem,
                                      color: Color(0xff868686),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup4jp7nKF (92BDsUivMAyTKfnxu74JP7)
                            left: 26*fem,
                            top: 308*fem,
                            child: Container(
                              width: 277*fem,
                              height: 25*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // JoP (160:10093)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                    child: Text(
                                      '총합',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 2*fem,
                                        color: Color(0xff677086),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kcalpmj (160:10092)
                                    '427kcal',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.8*fem,
                                      color: Color(0xfff55050),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle178xsw (160:10094)
                            left: 20*fem,
                            top: 66*fem,
                            child: Align(
                              child: SizedBox(
                                width: 288*fem,
                                height: 182*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/resource/images/rectangle-178-bg-whP.png',
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
                    SizedBox(
                      height: 14*fem,
                    ),
                    Container(
                      // autogroupearkF6M (92BE6PX5LJLGHfK2zSeARK)
                      padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 20*fem),
                      width: double.infinity,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Y5T (160:10080)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 12*fem),
                            child: Text(
                              '영양정보 상세',
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
                          Container(
                            // line113H7 (160:10082)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff182127),
                            ),
                          ),
                          Container(
                            // group109nEh (160:10089)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 13.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // 7Xs (160:10091)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                                  child: Text(
                                    '비빔냉면',
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
                                Container(
                                  // kcal2uj (160:10090)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    '427kcal',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1.5*fem,
                                      color: Color(0xff868686),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame121Umj (160:10095)
                            margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 16*fem, 29.5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6odpcd3 (92BEMxuTQ7NvEs5YdC6oDP)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // NMK (160:10096)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                                        child: Text(
                                          '탄수화물',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.4*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // gUv9 (160:10097)
                                        '71.3 g',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1.4*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // autogroupvwqpPGR (92BESo6jrj4WeouUAkVwqP)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // w33 (160:10098)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                        child: Text(
                                          '단백질',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.4*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // gey3 (160:10099)
                                        '18.5 g',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1.4*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // autogroup76ihNu3 (92BEXD93u3fh6h1G6b76iH)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // YHj (160:10100)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                                        child: Text(
                                          '지방',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.4*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // gfNM (160:10101)
                                        '7.5 g',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 1.4*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line18ozM (160:10084)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff182127),
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
              // tabmenuNGm (160:10104)
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
                      // autogroupsbu11ad (92BFzFXgdZoftD8sf8SbU1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/resource/images/auto-group-sbu1.png',
                        width: 15*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // social7Nm (160:10110)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/resource/images/social-KVP.png',
                        width: 15*fem,
                        height: 15*fem,
                      ),
                    ),
                    Container(
                      // mydataR8Z (160:10114)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                      width: 15*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/resource/images/mydata-fg1.png',
                        width: 15*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // j9F (160:10117)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      width: 21*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/resource/images/-Any.png',
                        width: 21*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle171rUm (160:10121)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 102*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorxGu (160:10122)
              left: 25*fem,
              top: 60.9999980927*fem,
              child: Align(
                child: SizedBox(
                  width: 11*fem,
                  height: 20*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/resource/images/vector-S4V.png',
                      width: 11*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 3p9 (160:10123)
              left: 157.5*fem,
              top: 61*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 45*fem,
                    height: 20*fem,
                    child: Text(
                      '사용하기',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}