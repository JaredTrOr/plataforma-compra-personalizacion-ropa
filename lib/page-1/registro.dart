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
        // registroxa6 (2:8)
        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 39*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouplb6irQa (75dauVCe1y9n7MfKbYLB6i)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 217*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4YoC (22:3)
                    left: 0*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emaildpe (22:5)
                    left: 0*fem,
                    top: 128*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 19*fem,
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
                    ),
                  ),
                  Positioned(
                    // ingresesuemailhZc (22:6)
                    left: 15*fem,
                    top: 162*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 19*fem,
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
                    ),
                  ),
                  Positioned(
                    // logosinletras2aNW (22:18)
                    left: 79*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 162*fem,
                        height: 208*fem,
                        child: Image.asset(
                          'assets/page-1/images/logosinletras-2-DRL.png',
                          width: 162*fem,
                          height: 208*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // contrasear58 (22:8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
              // autogroupbfxgM1t (75db5pEmCsSRgYsn51bfXg)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
              // usuariomLW (22:11)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
              child: Text(
                'Usuario',
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
              // autogroupkchp56J (75dbAPwTp7GyKFsDqwKchp)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Ingrese usuario',
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
              // direccintpS (22:14)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              child: Text(
                'Dirección',
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
              // autogroupxmvjzca (75dbFZTXQZRJ6rUT5fxMvJ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Ingrese dirección',
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
              // autogrouphus23qk (75dbLtdyZvnz5GyLAVhuS2)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 47*fem, 21*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff395e46),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'REGISTRARSE',
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
              // autogroupcg1guNA (75dbR91u3LAoLLBUFFCG1g)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 102.57*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image29pk2 (22:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.89*fem, 0*fem),
                    width: 41.11*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-29.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image30iqQ (22:49)
                    width: 41.43*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-30.png',
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