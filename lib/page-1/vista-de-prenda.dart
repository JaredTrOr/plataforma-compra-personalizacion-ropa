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
        // vistadeprendahAJ (2:5)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupu8e6pEv (75d75sPfU2XvdDk9wRU8e6)
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
              // autogrouphrwg5wY (75dApM1HzfV7gDXcGaHRwG)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 66*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwcp4BUn (75d7JcXRtEfNQPNaBfwCP4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 43*fem),
                    width: 331*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // logosinletras2ggS (20:190)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/logosinletras-2.png',
                                width: 66*fem,
                                height: 81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5aWv (20:212)
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
                          // buscarunproductofoG (20:213)
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
                          // shoppingcartMAJ (20:214)
                          left: 281*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart-Knr.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heart4Kc (20:215)
                          left: 227*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart-dvJ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchmE2 (20:216)
                          left: 21*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/page-1/images/search-SvN.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmpqs5Ei (75d7bSNjCvwGFnKUfampQS)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 14.5*fem, 15*fem),
                    width: double.infinity,
                    height: 204*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwfvrAmx (75d7qBUq2eSu9uHozMwfvr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 143.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // image21rug (20:187)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 143.5*fem,
                                    height: 200*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-21.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // KHU (20:218)
                                left: 8*fem,
                                top: 157*fem,
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
                          // autogroupvdbgnRx (75d7vvpFcJu16PWpguVDBg)
                          margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 17*fem),
                          width: 143*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // price34736Se (20:220)
                                margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 20*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 37*fem,
                                ),
                                child: Text(
                                  'Price\n\$3,473',
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
                                // menssinglebreastedflatcollarbu (20:219)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: double.infinity,
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
                                // colorq2r (20:232)
                                margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Color',
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
                                // autogroup7xtgvpz (75d84vavrMxY42G9K97XTG)
                                margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse138v (20:233)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xff53122f),
                                      ),
                                    ),
                                    Container(
                                      // ellipse2Xpn (20:234)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xff331f20),
                                      ),
                                    ),
                                    Container(
                                      // ellipse332S (20:235)
                                      width: 30*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xff757575),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp4lia2N (75d8W5XgYwkhEhjg7Tp4Li)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 28*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sizeJDG (20:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                          child: Text(
                            'Size',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // cantidadofp (20:236)
                          'Cantidad',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyk1kXbp (75d8juTyf7t1jEeqMnYK1k)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 12*fem, 29*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3kc6q6i (75d9i3X6vQY7dVmjaX3KC6)
                          padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 23*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprzazLJN (75d8zZiDbtAA9u2FqYrZAz)
                                width: 30*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sfLe (20:226)
                                      left: 13*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'S',
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
                                      // rectangle11wox (20:222)
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // autogroupvuerpMx (75d95eQ5usgoM5gf9jvuEr)
                                width: 30*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mN8a (20:227)
                                      left: 7*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'M',
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
                                      // rectangle12r3k (20:223)
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // autogrouperu6KCE (75d9D4MQAiSZ9ppCKAeRU6)
                                width: 30*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // lf1C (20:228)
                                      left: 12*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 7*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'L',
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
                                      // rectangle13M8v (20:224)
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // autogroupwwbyRuU (75d9MJcfG9M8thPzi2wwBY)
                                width: 30*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // xlmyL (20:229)
                                      left: 8*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 14*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'XL',
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
                                      // rectangle143vr (20:225)
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
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // autogroupng98jHt (75d9StHhGtZseMjMZVNg98)
                                width: 30*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // xlsez (20:230)
                                      left: 4*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '2XL',
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
                                      // rectangle15N5x (20:231)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6dkgGBL (75d9XTzPt8QRH4ioLR6dKG)
                          width: 80*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // bjQ (20:238)
                                left: 35.5*fem,
                                top: 12*fem,
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
                                // 5uU (20:241)
                                left: 57*fem,
                                top: 4*fem,
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
                                // rectangle16mXQ (20:237)
                                left: 0*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 80*fem,
                                    height: 30*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // subtractURp (20:239)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/subtract-JeE.png',
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
                    // autogroupsnpaB5L (75dAFn7E3EwCgnvYJpsNpa)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxtlesyk (75dATGn5CZqQZmNZhuxTLE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 150*fem,
                          height: double.infinity,
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
                        Container(
                          // autogroupv16rvx2 (75dAYBoYwe8ga89KB1v16r)
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffab968b),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Agregar al carrito',
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
                ],
              ),
            ),
            Container(
              // autogroupbvzw1Cn (75dAerH7eMMJ39mR2YbvzW)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactsi7C (20:185)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-4rE.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubbleoPY (20:183)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-YLa.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuWHx (20:182)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu.png',
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