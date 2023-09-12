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
    return Scaffold(
      body: SingleChildScrollView(
        
      child: Container(
        
        // friendprofileLj9 (74:395)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),

        child: Row(

          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupocyp3tT (4D2mLuEQAbjBCH19troCYP)
              width: 353*fem,
              height: 946*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 511*fem,
                        height: 474*fem,
                        child: Opacity(
                          opacity: 0.5,  // Adjust the transparency as needed
                          child: Image.asset(
                            'images/friend-ily-29-1-Les.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),

        
                  Positioned(
                    // ellipse223tCF (74:414)
                    left: 115*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 175*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(87.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'images/ellipse-223-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  
                  
                  Positioned(
                    // ananyaYRD (74:417)
                    left: 134*fem,
                    top: 62*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 123*fem,
                          height: 50*fem,
                          child: Text(
                            'ananya',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0416666667*ffem/fem,
                              color: Color(0xffe197b1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeEYw (74:418)
                    left: 324*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'images/home.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // diamondfillLby (92:157)
                    left: 29.16015625*fem,
                    top: 328.5479125977*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94.64*fem,
                        height: 94.64*fem,
                        child: Image.asset(
                          'images/diamondfill-3vf.png',
                          width: 94.64*fem,
                          height: 94.64*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // diamondfillecf (92:159)
                    left: 43.6149902344*fem,
                    top: 343.4951171875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65.74*fem,
                        height: 65.74*fem,
                        child: Image.asset(
                          'images/diamondfill.png',
                          width: 65.74*fem,
                          height: 65.74*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle193Ab1 (74:421)
                    left: 1*fem,
                    top: 462*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 484*fem,
                        child: Image.asset(
                          'images/rectangle-193.png',
                          width: 390*fem,
                          height: 484*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector115V7V (96:188)
                    left: 28*fem,
                    top: 566.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 362*fem,
                        height: 1.5*fem,
                        child: Image.asset(
                          'images/vector-115.png',
                          width: 362*fem,
                          height: 1.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector116Cnb (96:189)
                    left: 26*fem,
                    top: 843.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'images/vector-116.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector117uwu (96:190)
                    left: 26*fem,
                    top: 661.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'images/vector-117.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector118EUP (96:191)
                    left: 26*fem,
                    top: 754.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'images/vector-118.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse225MJ7 (96:192)
                    left: 28*fem,
                    top: 492.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            color: Color(0x77cebbfa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse227FuH (96:204)
                    left: 28*fem,
                    top: 682*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            color: Color(0x77cebbfa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse226NU7 (96:203)
                    left: 28*fem,
                    top: 588*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            color: Color(0x77cebbfa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // favoritesfy1 (96:195)
                    left: 117*fem,
                    top: 494.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 107*fem,
                          height: 50*fem,
                          child: Text(
                            'favorites',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // futureplansA95 (96:196)
                    left: 116*fem,
                    top: 592*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 145*fem,
                          height: 50*fem,
                          child: Text(
                            'future plans',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // giftideasScP (96:197)
                    left: 116*fem,
                    top: 684*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 114*fem,
                          height: 50*fem,
                          child: Text(
                            'gift ideas',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // calendarXdq (96:198)
                    left: 44*fem,
                    top: 603*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'images/calendar.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // birthdayRz7 (96:213)
                    left: 230*fem,
                    top: 360*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 59*fem,
                          height: 50*fem,
                          child: Text(
                            'birthday',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.5714285714*ffem/fem,
                              color: Color(0xce807e7e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 7rw (101:139)
                    left: 225*fem,
                    top: 336*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 71*fem,
                          height: 50*fem,
                          child: Text(
                            '12/09/02',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 3.125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // booksverticalPpT (100:226)
                    left: 61.5805664062*fem,
                    top: 359.5544433594*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29.82*fem,
                        height: 24.49*fem,
                        child: Image.asset(
                          'images/booksvertical.png',
                          width: 29.82*fem,
                          height: 24.49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // schoolJRd (100:228)
                    left: 60.1989746094*fem,
                    top: 365.0989685059*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 33*fem,
                          height: 50*fem,
                          child: Text(
                            'school',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friendily301zpF (101:141)
                    left: 183*fem,
                    top: 358*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 32.36*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5*fem),
                          child: Image.asset(
                            'images/friend-ily-30-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heartWGo (96:193)
                    left: 44.5487060547*fem,
                    top: 512.4981689453*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.9*fem,
                        height: 18.23*fem,
                        child: Image.asset(
                          'images/heart.png',
                          width: 20.9*fem,
                          height: 18.23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // giftcKq (96:205)
                    left: 45*fem,
                    top: 700*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'images/gift.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse224XSo (141:648)
                    left: 304*fem,
                    top: 764*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xfff3edf1),
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
                    // vector580CYw (141:657)
                    left: 325*fem,
                    top: 781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'images/vector-580.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector579uTM (141:658)
                    left: 341*fem,
                    top: 787*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 7*fem,
                        child: Image.asset(
                          'images/vector-579.png',
                          width: 7*fem,
                          height: 7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector581DU3 (141:659)
                    left: 324*fem,
                    top: 815*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 3.3*fem,
                        child: Image.asset(
                          'images/vector-581.png',
                          width: 31*fem,
                          height: 3.3*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pentagonfillKmy (92:152)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 161*fem),
              width: 11*fem,
              height: 50*fem,
            ),
          ],
        ),
      ),
      ),
          );
  }
}