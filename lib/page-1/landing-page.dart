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
        // landingpage6AE (2:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsqfcYAe (75cpS6dt7H5g2EDejRSQFC)
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
              // autogroupk3z4Y4A (75cpgqiKLVyW3JXu8jK3Z4)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 20*fem, 14*fem),
              width: double.infinity,
              height: 108*fem,
              child: Stack(
                children: [
                  Positioned(
                    // logosinletras1qox (4:42)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 81*fem,
                        child: Image.asset(
                          'assets/page-1/images/logosinletras-1-7EA.png',
                          width: 66*fem,
                          height: 81*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2XRt (4:66)
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
                    // buscarunproducto16A (7:68)
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
                    // shoppingcartHZU (8:74)
                    left: 281*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/shopping-cart-UuY.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heartzin (8:72)
                    left: 227*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/heart-R5t.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchtpA (20:63)
                    left: 21*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/search-mGv.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdagjnee (75cq9aSmRoTdVpy8UPdAGJ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 123*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3JN6 (10:150)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 122*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe5e6e1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image10oJr (8:102)
                    left: 20*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 122*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image11JWW (8:104)
                    left: 250*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 122*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-11-Qst.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image121fp (8:106)
                    left: 144*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 122*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-12.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forward9GE (10:153)
                    left: 337*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/forward-KrJ.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forwardsCE (10:154)
                    left: 0*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/forward-5hc.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6be2 (10:160)
                    left: 131*fem,
                    top: 93*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 30*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xff395e46),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iramujerWW6 (10:163)
                    left: 159*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 15*fem,
                        child: Text(
                          'Ir a Mujer',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmix2bXY (75cqXpJiCKitv4Mjxfmix2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: 363*fem,
              height: 122*fem,
              decoration: BoxDecoration (
                color: Color(0xffe1ded9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupml6ehaa (75crAt5HUXVfwn1RmoML6E)
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // forwardauG (10:155)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                          width: 23*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/forward-7Zk.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // image55jY (8:86)
                          width: 90*fem,
                          height: 121*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-5-sdU.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdvocz5p (75cqrDwhujgm3JGLyvDvoC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 108*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image4sfQ (10:147)
                          left: 13*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83*fem,
                              height: 122*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-4-qSJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7vNn (10:161)
                          left: 0*fem,
                          top: 87*fem,
                          child: Align(
                            child: SizedBox(
                              width: 108*fem,
                              height: 35*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(35*fem),
                                  color: Color(0xff395e46),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // irahombreAY2 (10:164)
                          left: 24*fem,
                          top: 97*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63*fem,
                              height: 15*fem,
                              child: Text(
                                'Ir a Hombre',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupksfkARY (75cqztMwRTfkkEaGzWKSFk)
                    width: 110*fem,
                    height: 121*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // image652i (8:88)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 121*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // forward8Wn (10:156)
                          left: 87*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23*fem,
                              height: 90*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-Yhg.png',
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
              // autogroupz5t8ata (75cractjMJqE3SQussZ5T8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 363*fem,
              height: 123*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5s6z (10:152)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 122*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe1ded9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image7LWN (8:90)
                    left: 144*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 122*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-7-XDk.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image9pRY (8:96)
                    left: 21*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 122*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-9-3Tp.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image8HK8 (10:146)
                    left: 254*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 123*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forwarda3L (10:157)
                    left: 337*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/forward-NPC.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forwardS5Y (10:158)
                    left: 0*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/forward-fvA.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8X6z (10:162)
                    left: 131*fem,
                    top: 88*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 35*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xff395e46),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iraniosaLA (10:165)
                    left: 160*fem,
                    top: 99*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 15*fem,
                        child: Text(
                          'Ir a Niños',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forwardPYW (10:159)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 90*fem,
              height: 23*fem,
              child: Image.asset(
                'assets/page-1/images/forward-DtE.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // autogroupvweshJJ (75crowqrkjGSyVf7avvwES)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactsQCi (20:62)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-VvA.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubbleHXQ (8:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuAbC (8:70)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-1FY.png',
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