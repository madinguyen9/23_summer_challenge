import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';

class Favorites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
  title: Text('Image Background AppBar'),
  flexibleSpace: Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('images/friend-ily-29-1-Les.png'),
        fit: BoxFit.cover,
      ),
    ),
  ),
),

    body: Container(
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
              // friendily291xyD (101:380)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 511*fem,
                  height: 474*fem,
                  child: Opacity(
                          opacity: 0.5,  
                  child: Image.asset(
                    'images/friend-ily-29-1-Les.png',
                    //flower background image ^
                    fit: BoxFit.cover,
                  ),
                ),
                ),
              ),
            ),
            /*Positioned(
              // arrowbackward5H9 (101:372)
              left: 27*fem,
              top: 72*fem,
              child: Container(
                width: 55*fem,
                height: 40*fem,
                child: Center(
                  child: Center(
                    child: Text(
                      '<-',
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
            ),*/
            Positioned(
              // ananyasfavsMEf (101:373)
              left: 80*fem,
              top: 88*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 250*fem,
                    height: 50*fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text:"ananya’s favs",
                        style: SafeGoogleFont (
                          'Single Day',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3888888889*ffem/fem,
                          color: Color(0xffe197b1),
                        ),
                      ),
                    )
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
          ),
    );
  }
}