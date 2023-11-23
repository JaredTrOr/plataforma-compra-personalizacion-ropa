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
        // loginTSr (22:50)
        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 113*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7xyiYz6 (75dbuTY3XMLu4haQ8F7xYi)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // email4hY (22:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // logosinletras2AEn (22:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: 182*fem,
                    height: 218*fem,
                    child: Image.asset(
                      'assets/page-1/images/logosinletras-2-Jug.png',
                      width: 182*fem,
                      height: 218*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6fi2rtJ (75dc3xHtUA6XaozgHk6fi2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Ingrese su email',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff979797),
                ),
              ),
            ),
            Container(
              // contrasea5m4 (22:60)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 8*fem),
              child: Text(
                'Contraseña',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouphpavB3Q (75dc8NLCWUhi2h6UDahpav)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Ingrese contraseña',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff979797),
                ),
              ),
            ),
            Container(
              // autogroup5nsl242 (75dcCT3jQxrA6vQxTF5NsL)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 38*fem, 21*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff395e46),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'INICIAR SESIÓN',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupsw9kTf8 (75dcGXmGKSzcB9jSguSw9k)
              margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 93.57*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image29ZiA (22:87)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.89*fem, 0*fem),
                    width: 41.11*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-29-Wf4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image30g26 (22:88)
                    width: 41.43*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-30-Tzz.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}