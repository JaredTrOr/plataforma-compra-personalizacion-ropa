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
        // ropadehombreRea (2:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdsxxMYE (75cxRhejbRPGU9ed7xdsXx)
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
              // autogroupwdzcov2 (75cz8uJSZx7J7rUhczwDZC)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 15.5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt58ehkW (75cxkXShj8RYZTHMkvt58E)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 11*fem),
                    width: 331*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // logosinletras11FQ (15:20)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/logosinletras-1-ZgW.png',
                                width: 66*fem,
                                height: 81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2HCv (15:42)
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
                          // buscarunproductoxpr (15:43)
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
                          // shoppingcarteSn (15:44)
                          left: 281*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart-1rJ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heartkVp (15:45)
                          left: 227*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart-9yU.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchFhU (15:46)
                          left: 21*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/page-1/images/search-o5k.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnjcnaUr (75cxz24DhU68gLRDK5NjCn)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 4.5*fem, 27*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3JQr (15:48)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 319*fem,
                              height: 49*fem,
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
                          // filtrarQCz (15:49)
                          left: 33*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 22*fem,
                              child: Text(
                                'Filtrar',
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
                          // forwardFUW (15:50)
                          left: 44*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-EoU.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tunekgA (20:61)
                          left: 261*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/tune-x4a.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgeveGPc (75cy8GKUntziRD11hwgEvE)
                    margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 38.5*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image17zaW (20:3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.03*fem, 0*fem),
                          width: 103.97*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-17.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image18uxN (20:7)
                          width: 80*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-18.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8adqqr2 (75cyEbUGMmkbWaqosJ8aDQ)
                    margin: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tomfordstretchcottonmoleskintr (20:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 129*fem,
                          ),
                          child: Text(
                            'TOM FORD\nStretch-Cotton Moleskin Trucker Jacket',
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
                        Container(
                          // alldaypantsbeigelaalternativap (20:5)
                          constraints: BoxConstraints (
                            maxWidth: 145*fem,
                          ),
                          child: Text(
                            'ALL DAY PANTS BEIGE\nLa alternativa para estar cómodo todo el día',
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
                    // autogroupjrgiioL (75cyRWKkXtM2Efg3oaJrgi)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 37.68*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image19dvJ (20:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.9*fem, 1*fem),
                          width: 86.1*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-19.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image20wvz (20:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 81.82*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-20.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8kgjeqQ (75cybvC51FFMQGqLCb8kGJ)
                    margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 3.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // menssinglebreastedflatcollarbu (20:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 143*fem,
                          ),
                          child: Text(
                            'Mens Single-Breasted Flat Collar Business Woolen Trench Coats With Scarf',
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
                        Container(
                          // hombrescamisaconbolsilloconsol (20:15)
                          constraints: BoxConstraints (
                            maxWidth: 146*fem,
                          ),
                          child: Text(
                            'Hombres Camisa con bolsillo con solapa unicolor',
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
                ],
              ),
            ),
            Container(
              // autogroupadfgLLr (75cyour5sKqeqixK8waDfg)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactsRt6 (12:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-cTk.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubbleisC (12:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-iyg.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuF6S (12:12)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-rWN.png',
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