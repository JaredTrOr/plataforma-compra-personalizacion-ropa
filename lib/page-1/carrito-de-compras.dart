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
        // carritodecompras6G2 (20:277)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqhc6DrS (75dDLBywtAjRb7iPkKQHC6)
              width: double.infinity,
              height: 35*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Center(
                child: Text(
                  'La Ropa del Vagabundo',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupztkafyL (75dKUM5qJMQQeTjVEwztkA)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphmsryj8 (75dDY6omTni3S9tYm8HMSr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 9*fem),
                    width: 331*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // logosinletras2GTL (20:285)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/logosinletras-2-EEe.png',
                                width: 66*fem,
                                height: 81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5Vqt (20:307)
                          left: 11*fem,
                          top: 78*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(70*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // carritodecompras8P4 (20:308)
                          left: 94.5*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 153*fem,
                              height: 22*fem,
                              child: Text(
                                'Carrito de compras',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heartyPg (20:310)
                          left: 227*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart-q7p.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvxke4R8 (75dDu1Nbgy8PMn9wUhVXke)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 14*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image21m4e (20:343)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.18*fem, 0*fem),
                          width: 81.82*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-21-Svv.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupcvazUDx (75dEHL4jjx1LNRVNtXCVaz)
                          margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 18*fem),
                          width: 187*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup3ywazCJ (75dEUVQomSSoskA6bS3yWA)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupgtmyWRY (75dEvyeg1N5tZ2krATgtmY)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse3pSE (20:333)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                              color: Color(0xff7c7966),
                                            ),
                                          ),
                                          Container(
                                            // autogroupp5zcvVG (75dEdV9pQztXxLFLJCP5ZC)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // lEVx (20:328)
                                                  left: 13.5*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 7*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'L',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle15uMC (20:329)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // price499Cr6 (20:314)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 28*fem,
                                            ),
                                            child: Text(
                                              'Price\n\$499',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouph2dysxE (75dEiuATrpsuXAh3JZh2DY)
                                      width: 53*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cantidadDWJ (20:316)
                                            left: 1.5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 48*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Cantidad',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // JGr (20:320)
                                            left: 22*fem,
                                            top: 18*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 7*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '1',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // z9g (20:321)
                                            left: 35.5*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '+',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle16g2W (20:330)
                                            left: 0*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 53*fem,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // subtractNvv (20:334)
                                            left: 3*fem,
                                            top: 12*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/subtract-cz6.png',
                                                  fit: BoxFit.contain,
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
                              Container(
                                // hombrescamisaconbolsilloconsol (20:347)
                                constraints: BoxConstraints (
                                  maxWidth: 180*fem,
                                ),
                                child: Text(
                                  'Hombres Camisa con bolsillo con solapa unicolor',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
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
                  Container(
                    // autogroupwzrwzxJ (75dFjY9RdszVDpAjDcwzrW)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 13*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image246Ee (20:344)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.88*fem, 0*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-24.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouppmknCoU (75dG6n32ztsZX6DRdNPmkn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 188*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupn3ycvUa (75dGJ73VbJYQDEmoBNN3yC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprqhgFFx (75dGgvioM37SnMnC8TRQhG)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse4NLa (20:355)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                              color: Color(0xff0d0e12),
                                            ),
                                          ),
                                          Container(
                                            // autogroupikmp5Vt (75dGTrGFnzXGdYNUC2ikMp)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // xsn9Q (20:352)
                                                  left: 7.5*fem,
                                                  top: 9*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 15*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'XS',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle18FYn (20:353)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // price119998N (20:348)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 34*fem,
                                            ),
                                            child: Text(
                                              'Price\n\$1199',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupgj8spkJ (75dGYmHjY4pYdu9Df8gJ8S)
                                      width: 53*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cantidadA3U (20:349)
                                            left: 1.5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 48*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Cantidad',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // qfQ (20:350)
                                            left: 22*fem,
                                            top: 18*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 7*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '1',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // KqU (20:351)
                                            left: 35.5*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '+',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle19oke (20:354)
                                            left: 0*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 53*fem,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // subtracthr2 (20:356)
                                            left: 3*fem,
                                            top: 12*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/subtract-cFc.png',
                                                  fit: BoxFit.contain,
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
                              Container(
                                // vestidoconestampadodelunaresde (20:357)
                                constraints: BoxConstraints (
                                  maxWidth: 188*fem,
                                ),
                                child: Text(
                                  'Vestido con estampado de lunares de maga farol  ribete con fruncido cruzado con nudo lateral',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
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
                  Container(
                    // autogroupctenHJS (75dHXepcMV1nssmZBmCteN)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 12*fem, 7*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image27PcN (20:369)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.88*fem, 0*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-27.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupclfuVfQ (75dHnZZS9d8z5myTSACLFU)
                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 13*fem),
                          width: 189*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup3pdk1dk (75dJ2ZA7piVfm8nGXa3PDk)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 22*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouptjk28TU (75dJUdF1eM4LUMetUstJk2)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse53KY (20:365)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                              color: Color(0xffe9a09d),
                                            ),
                                          ),
                                          Container(
                                            // autogroup8tgjkze (75dJBDaMLSUfU56CYA8tgJ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // fri (20:362)
                                                  left: 10*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 14*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '10',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle209Wz (20:363)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          border: Border.all(color: Color(0xff000000)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // price75036a (20:358)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 28*fem,
                                            ),
                                            child: Text(
                                              'Price\n\$750',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouprqrsuuU (75dJFoH3wgKD6n5eK5rqrS)
                                      width: 53*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cantidadTAJ (20:359)
                                            left: 1.5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 48*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Cantidad',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ic2 (20:360)
                                            left: 22*fem,
                                            top: 18*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 7*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '1',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bvi (20:361)
                                            left: 35.5*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 29*fem,
                                                child: Text(
                                                  '+',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle21fva (20:364)
                                            left: 0*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 53*fem,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // subtractNpz (20:366)
                                            left: 3*fem,
                                            top: 12*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 25*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/subtract.png',
                                                  fit: BoxFit.contain,
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
                              Container(
                                // chicasvestidoapliquedehombrosd (20:367)
                                constraints: BoxConstraints (
                                  maxWidth: 189*fem,
                                ),
                                child: Text(
                                  'Chicas Vestido aplique de hombros descubiertos de cintura fruncido',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
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
                  Container(
                    // autogroupyfx6ndp (75dKCmhTEYMkhFxycCYFx6)
                    margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 96*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff395e46),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Comprar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupecmyqrz (75dKJbs56fRYEA8pEHeCMY)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactsZY6 (20:281)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-mK8.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubbleGxJ (20:279)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-t1g.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuCLA (20:278)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-24A.png',
                      fit: BoxFit.contain,
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