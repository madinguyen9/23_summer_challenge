import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // favoritesfQT (101:368)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbariphone15yR9 (101:369)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
                width: 390*fem,
                height: 47*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsiderjq (I101:369;839:7139)
                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimeBn7 (I101:369;839:7140)
                        padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2941176471*ffem/fem,
                            letterSpacing: -0.4079999924*fem,
                            color: Color(0xff010101),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // notch4L7 (I101:369;839:7137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                      width: 164*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch-T43.png',
                        width: 164*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsideyhy (I101:369;839:7141)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalu5q (I101:369;839:7150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal-rcP.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifickw (I101:369;839:7146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 17*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-P3V.png',
                              width: 17*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // batteryKvF (I101:369;839:7142)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-PzX.png',
                              width: 27.4*fem,
                              height: 13*fem,
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
              // homeindicatorTmZ (I101:370;5:3093)
              left: 136*fem,
              top: 901.5*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // friendily291xyD (101:380)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 511*fem,
                  height: 474*fem,
                  child: Image.asset(
                    'assets/page-1/images/friend-ily-29-1-Les.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowbackward5H9 (101:372)
              left: 27*fem,
              top: 72*fem,
              child: Container(
                width: 55*fem,
                height: 40*fem,
                child: Center(
                  child: Center(
                    child: Text(
                      '􀰌',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 2.7777777778*ffem/fem,
                        color: Color(0xff010101),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ananyasfavsMEf (101:373)
              left: 102.5*fem,
              top: 88*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 184*fem,
                    height: 50*fem,
                    child: Text(
                      'ananya’s favs',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Single Day',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3888888889*ffem/fem,
                        color: Color(0xffe197b1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // home1a7 (101:374)
              left: 324*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/home-p8o.png',
                    width: 18*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector1166bZ (101:383)
              left: 26*fem,
              top: 843.5*fem,
              child: Align(
                child: SizedBox(
                  width: 363.5*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-116-8o9.png',
                    width: 363.5*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle193DRH (101:381)
              left: 0*fem,
              top: 245*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 675*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alphabetickeyboardXRy (101:1031)
              left: 1*fem,
              top: 556*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                width: 390*fem,
                height: 290*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd1d3d9),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 54.3656349182*fem,
                      sigmaY: 54.3656349182*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // keysPUB (I101:1031;802:11690)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // toprowvj1 (I101:1031;802:11691)
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainer3od (I101:1031;802:11692;107:925)
                                      padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'q',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerUP9 (I101:1031;802:11693;107:925)
                                      padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'w',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerWqd (I101:1031;802:11694;107:925)
                                      padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'e',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerkjy (I101:1031;802:11695;107:925)
                                      padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'r',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontaineraU7 (I101:1031;802:11696;107:925)
                                      padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          't',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerEYf (I101:1031;802:11697;107:925)
                                      padding: EdgeInsets.fromLTRB(10.5*fem, 1*fem, 10.5*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'y',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainer6Ky (I101:1031;802:11698;107:925)
                                      padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'u',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerwbV (I101:1031;802:11699;107:925)
                                      padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'i',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerBVq (I101:1031;802:11700;107:925)
                                      padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'o',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerDhR (I101:1031;802:11701;107:925)
                                      padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'p',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // middlerowHBV (I101:1031;802:11702)
                                margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainerzrb (I101:1031;802:11703;107:925)
                                      padding: EdgeInsets.fromLTRB(9.5*fem, 1*fem, 9.5*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'a',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerFnX (I101:1031;802:11704;107:925)
                                      padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          's',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerWiT (I101:1031;802:11705;107:925)
                                      padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'd',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerxqM (I101:1031;802:11706;107:925)
                                      padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'f',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainercQ7 (I101:1031;802:11707;107:925)
                                      padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'g',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerGDm (I101:1031;802:11708;107:925)
                                      padding: EdgeInsets.fromLTRB(9.5*fem, 1*fem, 9.5*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'h',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainervJK (I101:1031;802:11709;107:925)
                                      padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'j',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerAiT (I101:1031;802:11710;107:925)
                                      padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'k',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerqZh (I101:1031;802:11711;107:925)
                                      padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'l',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.3076923077*ffem/fem,
                                            letterSpacing: 0.3639999926*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // bottomrowtns (I101:1031;802:11712)
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keyqi7 (I101:1031;802:11721)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/key-ug3.png',
                                        width: 42*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // keysy3d (I101:1031;802:11713)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keycontainer7vX (I101:1031;802:11714;107:925)
                                            padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'z',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerYW3 (I101:1031;802:11715;107:925)
                                            padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'x',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerzN3 (I101:1031;802:11716;107:925)
                                            padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'c',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerRiF (I101:1031;802:11717;107:925)
                                            padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'v',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerGis (I101:1031;802:11718;107:925)
                                            padding: EdgeInsets.fromLTRB(8.5*fem, 1*fem, 8.5*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'b',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerKSF (I101:1031;802:11719;107:925)
                                            padding: EdgeInsets.fromLTRB(9.5*fem, 1*fem, 9.5*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'n',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainernKq (I101:1031;802:11720;107:925)
                                            padding: EdgeInsets.fromLTRB(5.5*fem, 1*fem, 5.5*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'm',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // keypXR (I101:1031;802:11722)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/key.png',
                                        width: 42*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bottomrowMGT (I101:1031;802:11723)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // keycontainerU6B (I101:1031;802:11724;107:925)
                                width: 91*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffabb0bc),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '123',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // keycontainer6dM (I101:1031;802:11725;107:925)
                                width: 190*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'space',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // keycontainerMZH (I101:1031;802:11726;107:925)
                                width: 91*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffabb0bc),
                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'return',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // emojidictationQnT (I101:1031;802:11727)
                          margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 14*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconemoji8iT (I101:1031;802:11728)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 0*fem),
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-emoji.png',
                                  width: 27*fem,
                                  height: 27*fem,
                                ),
                              ),
                              Container(
                                // icondictationTEw (I101:1031;802:11729)
                                width: 19*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-dictation.png',
                                  width: 19*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorBRq (I101:1031;802:11730;5:3093)
                          margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 124*fem, 0*fem),
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lorekjhhjmipsumdolorsitametfoo (101:1914)
              left: 24*fem,
              top: 330.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 332*fem,
                    height: 300*fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 3.125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Lorekjhhjm ipsum dolor sit amet,   ',
                          ),
                          TextSpan(
                            text: '#food',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.125*ffem/fem,
                              color: Color(0xffddccf8),
                            ),
                          ),
                          TextSpan(
                            text: ' \nadipiscing elit, sed do eiusmod  ',
                          ),
                          TextSpan(
                            text: '#movies',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.125*ffem/fem,
                              color: Color(0xffddccf8),
                            ),
                          ),
                          TextSpan(
                            text: ' \nincididunt ut labore et dolore m ',
                          ),
                          TextSpan(
                            text: '#snacks\n',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.125*ffem/fem,
                              color: Color(0xffddccf8),
                            ),
                          ),
                          TextSpan(
                            text: 'aliqua Facilisi etiam dignissim d ',
                          ),
                          TextSpan(
                            text: '#music\n',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.125*ffem/fem,
                              color: Color(0xffddccf8),
                            ),
                          ),
                          TextSpan(
                            text: '\n\n',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle167oX5 (130:2312)
              left: 43*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 301*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xbcffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(4*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame6WB (130:2308)
              left: 62.375*fem,
              top: 175.375*fem,
              child: Align(
                child: SizedBox(
                  width: 14.25*fem,
                  height: 14.25*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-kAs.png',
                    width: 14.25*fem,
                    height: 14.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchcDd (130:2311)
              left: 91*fem,
              top: 171.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 62*fem,
                    height: 22*fem,
                    child: Text(
                      'Search',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2222222222*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        color: Color(0x47000000),
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