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
        // ropadenioyniaRnA (20:64)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup51yv8Rg (75d1mc5eDhcTjGGAGf51Yv)
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
              // autogroupakeazyg (75d2tzNMyvZLVMJmxnaKEA)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupax1uiPt (75d1vGVsjRbTSCa6HFAX1U)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 11*fem),
                    width: 331*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // logosinletras1QnW (20:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/logosinletras-1-N1Y.png',
                                width: 66*fem,
                                height: 81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2i2W (20:93)
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
                          // buscarunproductob6J (20:94)
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
                          // shoppingcartfrr (20:97)
                          left: 281*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart-xug.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heartZSS (20:98)
                          left: 227*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart-YwC.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchfVU (20:99)
                          left: 21*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/page-1/images/search.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsblvZqk (75d29LxRHUBdb1ypDfsBLv)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 27*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3hBG (20:95)
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
                          // filtrarnCi (20:96)
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
                          // forward3PY (20:100)
                          left: 44*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-y2z.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tunewUv (20:109)
                          left: 261*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/tune.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppjae43k (75d2H6EWg9Q7mQtf5GpJAe)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 44.32*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image25ann (20:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.88*fem, 0*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-25.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image26Ver (20:175)
                          width: 95.68*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-26.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbs1x2ug (75d2PAtiPeJx5YtyTzbS1x)
                    margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 25.5*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cazadoradeuniversidadconestamp (20:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 145*fem,
                          ),
                          child: Text(
                            'Cazadora de universidad con estampado de letra en contraste de manga raglán',
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
                          // organicbabyclothesnewarrivals1 (20:104)
                          constraints: BoxConstraints (
                            maxWidth: 121*fem,
                          ),
                          child: Text(
                            'Organic Baby Clothes - New Arrivals',
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
                    // autogrouptmpvJVp (75d2UfjZ7vv1EoHWPuTmpv)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 40.88*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image27E8a (20:178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.88*fem, 0*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-27-HmL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image28wYn (20:181)
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-28.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyhog5Q6 (75d2cVqqo4kB1c9BB3yHoG)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 13.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chicasvestidoapliquedehombrosd (20:103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 138*fem,
                          ),
                          child: Text(
                            'Chicas Vestido aplique de hombros descubiertos de cintura fruncido',
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
                          // niascamisetatejidadecanaldemag (20:105)
                          constraints: BoxConstraints (
                            maxWidth: 139*fem,
                          ),
                          child: Text(
                            'Niñas Camiseta tejida de canalé de maga farol & Falda fruncido de cuadros',
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
              // autogroupfdb8wqc (75d2jzdMLN7cQmDYG2FDB8)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contacts5B8 (20:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubbleb9U (20:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-Pgv.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuJJn (20:65)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-jyU.png',
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