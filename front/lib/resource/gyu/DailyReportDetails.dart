import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DailyReportDetails extends StatefulWidget {
  @override
  _DailyReportDetailsState createState() => _DailyReportDetailsState();
}

class _DailyReportDetailsState extends State<DailyReportDetails> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calorie Pay',
          style: SafeGoogleFont(
            'Kanit',
            fontSize: 28 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.495 * ffem / fem,
            color: Color(0xff000000),
          ),
        ),
        backgroundColor: Colors.white,

      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // dailyreportvoX (160:9704)
            width: double.infinity,
            height: 839*fem,
            decoration: BoxDecoration (
              color: Color(0xffededed),
            ),
            child: Stack(
              children: [
                Positioned(
                  // group98QTo (160:9705)
                  left: 0*fem,
                  top: 731*fem,
                  child: Container(
                    width: 360*fem,
                    height: 108*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      // rectangle173iUV (160:9706)
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
                  // autogroupquahFDX (92Aye8w9S6n94k1YAUqUah)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(16*fem, 116*fem, 16*fem, 14*fem),
                    width: 360*fem,
                    height: 731*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnm6dM1f (92AxCvpnwgBBLJg6uunm6d)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
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
                                // pfw (160:9711)
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
                                // line19VGH (160:9713)
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
                                // line17oXs (160:9715)
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
                                // group108XCy (160:9716)
                                left: 26*fem,
                                top: 268*fem,
                                child: Container(
                                  width: 278*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // T6d (160:9718)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
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
                                        // kcalNDb (160:9717)
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
                                // autogroupcear7S5 (92AxQB14FdELS3HeYNCeAR)
                                left: 26*fem,
                                top: 308*fem,
                                child: Container(
                                  width: 277*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // 2J9 (160:9723)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
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
                                        // kcal86H (160:9722)
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
                                // rectangle1784Eq (160:9724)
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
                                            'assets/resource/images/rectangle-178-bg-yiM.png',
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
                        Container(
                          // autogroupthevLy3 (92AxdLHo68SCBGeCQLTheV)
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
                                // 36m (160:9710)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 12*fem),
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
                                // line11kms (160:9712)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff182127),
                                ),
                              ),
                              Container(
                                // group109653 (160:9719)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 13.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // cp5 (160:9721)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
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
                                      // kcalKyP (160:9720)
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
                                // frame12138h (160:9725)
                                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 16*fem, 29.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfjzvyY9 (92AyD9enJSDM4tRfDFFjzV)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Kru (160:9726)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
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
                                            // g3Y1 (160:9727)
                                            '71.3 g',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1.2*fem,
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
                                      // autogroupi5hfNaH (92AyKUoZsJyEAGGTNbi5Hf)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 7nm (160:9728)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
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
                                            // gRoT (160:9729)
                                            '18.5 g',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1.2*fem,
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
                                      // autogroupfd4hkaq (92AyQPq3cPGWAd3Cqhfd4H)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ded (160:9730)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
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
                                            // gM4q (160:9731)
                                            '7.5 g',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: 1.2*fem,
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
                                // line18gso (160:9714)
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
        

        
        
              ],
            ),
          ),
              ),
      ),
    );
  }
}