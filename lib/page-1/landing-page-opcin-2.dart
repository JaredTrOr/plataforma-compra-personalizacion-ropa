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
        // landingpageopcin2Qpr (10:107)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8aoliKk (75ct3zc9DfRwCcKq8b8AoL)
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
              // autogroupqdytjEr (75cuuh1h8zubNRaBo8QDyt)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 17*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbfvcdLE (75ctDuVHzGeAojp9zLbfVC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 14*fem),
                    width: 331*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // logosinletras1jPG (10:110)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/logosinletras-1-yML.png',
                                width: 66*fem,
                                height: 81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2chx (10:132)
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
                          // buscarunproductoJ4z (10:133)
                          left: 50*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 157*fem,
                              height: 22*fem,
                              child: Text(
                                'Buscar un producto',
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
                          // shoppingcartLXU (10:135)
                          left: 281*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heartpxS (10:137)
                          left: 227*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart-FvS.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup31sa7wY (75ctdydWztSTH3zwnb31Sa)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                    height: 143*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2kya2Yi (75cu48bwHxrRLn8ZWP2kYa)
                          padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 16.59*fem, 24*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // forwardL3c (12:5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 31*fem,
                                height: 68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/forward.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // image10cmp (10:143)
                                width: 75.41*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-10-C7L.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupetjaXdt (75cttUDNNjVEWtUiRGETJa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 82*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // image122qY (10:145)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 82*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-12-eRx.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hRt (12:9)
                                left: 20*fem,
                                top: 96*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 47*fem,
                                    child: Text(
                                      '...',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 40*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
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
                          // autogroupiotevJe (75ctxibHr8s3mwgrW1iotE)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 23*fem),
                          width: 102*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // image11eEe (10:144)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73.77*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-11.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // forwardxWE (12:2)
                                left: 71*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 31*fem,
                                    height: 68*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/forward-Vii.png',
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
                    // autogroupmreifQe (75cuFxbZb8DMbQMtbeMRei)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 27*fem, 0*fem),
                    width: double.infinity,
                    height: 289*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // image5B86 (10:139)
                          left: 32*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71.32*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image6HB8 (10:140)
                          left: 181*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66.67*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-6-iyx.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image7zbL (10:141)
                          left: 102*fem,
                          top: 146*fem,
                          child: Align(
                            child: SizedBox(
                              width: 82*fem,
                              height: 135*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image9WZg (10:142)
                          left: 37*fem,
                          top: 161*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66.67*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image4Eka (10:148)
                          left: 103*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 81*fem,
                              height: 132*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image8yCN (10:149)
                          left: 181*fem,
                          top: 161*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60.58*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-8-DSz.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // forwardHD4 (12:6)
                          left: 0*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 68*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-Cca.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // forwardD6i (12:7)
                          left: 2*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 68*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-api.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // forwardwHc (12:3)
                          left: 242*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 68*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-xWW.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // forwardG4z (12:4)
                          left: 242*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 68*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-nP4.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // zmg (12:10)
                          left: 121*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 47*fem,
                              child: Text(
                                '...',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hvz (12:11)
                          left: 121*fem,
                          top: 242*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 47*fem,
                              child: Text(
                                '...',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
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
              // autogroupcn7tDeS (75cufCRqm9rp8b6RATCn7t)
              padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactswaS (15:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-n2E.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubblesyt (10:136)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-DnS.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuoMk (10:134)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-8ZG.png',
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