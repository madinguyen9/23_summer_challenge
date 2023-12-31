import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/utils.dart';
import 'package:flutter_app/friend-profile.dart';
import 'package:flutter_app/home_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        
      child: Container(
        
      width: double.infinity,
      
      child: Container(
        // loginsaf (7:103)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xFFF3EDF1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              
              // autogrouplfhrDM1 (4D2S8hjw87xTHazFbFLFHR)
              
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.87*fem),
              width: double.infinity,
              height: 690.13*fem,
              child: Stack(
                children: [
                 
                  Positioned(
                    // frame7wgK (8:144)
          
                    left: 20*fem,
                    top: 300*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 30*fem, 12*fem, 24*fem),
                      width: 346*fem,
                      height: 360*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000),
                            offset: Offset(0*fem, 30*fem),
                            blurRadius: 30*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 322.5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signupmvF (8:145)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                            child: Text(
                              'Sign in',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2058823529*ffem/fem,
                                letterSpacing: 0.3740000129*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5To5 (8:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(10.5*fem, 2*fem, 10.5*fem, 2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x0a000000),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Email Address',
                                ),

                              textAlign: TextAlign.center,

                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame4KKV (8:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(10.5*fem, 2*fem, 10.5*fem, 2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x0a000000),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: '*******',
                                ),

                              textAlign: TextAlign.center,

                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                          ClipRect(
                            // frame3Aqu (8:150)

                           child: GestureDetector(
                                  onTap: () {
                                    // navigate to the desired page
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => HomePage()),
                                    );
                                },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe197b1),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                
                                child: Center(
                                  child: Text(
                                    'Sign In',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              
                              ),
                           ),
                          ),
                          
                          RichText(
                            // alreadyhaveanaccountsigninZ7M (8:153)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Don\'t have an account yet? ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    letterSpacing: -0.0780000016*fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sign Up ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3846153846*ffem/fem,
                                    letterSpacing: -0.0780000016*fem,
                                    color: Color(0xffff72b6),
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
                  Positioned(
                    // friendilymFM (29:91)
                    left: 56*fem,
                    top: 115*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 80*fem,
                        child: Text(
                          'Friend-ily!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Single Day',
                            fontSize: 64*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffe197b1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heartguy
                    left: 139*fem,
                    top: 195*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 104*fem,
                        child: Image.asset(
                          'images/-kSj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friendily35copy21x4w (176:624)
                    left: 139*fem,
                    top: 290*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'images/friend-ily-35-copy-2-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friendily35copy22GLX (176:626)
                    left: 202*fem,
                    top: 290*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'images/friend-ily-35-copy-2-2.png',
                          fit: BoxFit.cover,
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