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
        // chatbot2vQ2 (41:90)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwzoyQpz (75dUkuwnBVQP5wv6VBwZoY)
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
              // autogroup3fjzezE (75dVGu5pLgt8gaDYq53FJz)
              padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 15*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9a8175),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupudirm3G (75dVwo8frzBvmNfQxAudir)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 23*fem, 14*fem, 5*fem),
                    width: 330*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: GridView.count(
                      crossAxisCount: 2,
                      childAspectRatio: 2.4838709677,
                      children: [
                        Container(
                          // autogroup4aanmSa (75dXgutrN54f4aEVgj4AAN)
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdhezu2z (75dXpF1yLTCjGuRCvcDHEz)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 245*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle55ou4 (43:194)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 240*fem,
                                          height: 40*fem,
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
                                      // listoconestotebrindaremoselout (41:106)
                                      left: 8*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 237*fem,
                                          height: 38*fem,
                                          child: Text(
                                            '¡Listo! Con esto, te brindaremos el outfit perfecto. ¿Vamos a ello?',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
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
                                // autogrouphdpeL1p (75dXtVPtoraYXxdM1Mhdpe)
                                width: 50*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff395e46),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Crear',
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
                          // autogroupjmkezcA (75dY1jgpVn6w9ssEKhJMke)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image31wXQ (43:191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 64*fem,
                                height: 98*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-31.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // kithspring2023deliveryilookboo (43:195)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 196*fem,
                                ),
                                child: Text(
                                  'Kith Spring 2023, Delivery I Lookbook',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // excelenteeleccinbasadoentuspre (43:187)
                          constraints: BoxConstraints (
                            maxWidth: 296*fem,
                          ),
                          child: Text(
                            '¡Excelente elección! Basado en tus preferencias, aquí tienes una recomendación de outfit:',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdtkaayg (75dY7uBDVjdT4RpNdxdtka)
                          width: 298*fem,
                          height: 121*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // tesugerimosunlookcasualymodern (43:188)
                                left: 2*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 296*fem,
                                    height: 99*fem,
                                    child: Text(
                                      'Te sugerimos un look casual y moderno perfecto para la primavera. ¿Qué te parece una camiseta a rayas en tonos beige y blancos? Puedes combinarla con unas zapatillas blancas para un estilo fresco y relajado. ¡Estamos seguros de que te verás genial!',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sideseashaceralgnajusteoexplor (43:189)
                                left: 0*fem,
                                top: 88*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 281*fem,
                                    height: 33*fem,
                                    child: Text(
                                      '¡Si deseas hacer algún ajuste o explorar más opciones, házmelo saber!',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
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
                          // autogroupkplejdc (75dWM7o9KUT4tyLmSXKPLe)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gneroVMt (41:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                child: Text(
                                  'Género',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // edadBVc (41:116)
                                'Edad',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsacaWnn (75dXLkomh2BTUfUYH3saCA)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4hcnTi2 (75dXUqQeDXrg2iAgpq4HcN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-4hcn.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // unisexxPt (41:108)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 95*fem, 0*fem),
                                child: Text(
                                  'Unisex',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupk3byT5k (75dXYkTnZ6mkv7bXDQK3bY)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-k3by.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // adultowmc (43:141)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Adulto',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
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
                          // autogroupjgqsEki (75dWYMyQdRWDzhxK4yjGQS)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupz9z2apa (75dWimqj6nQZAK7bTzZ9z2)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-z9z2.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // hombregMp (41:115)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                child: Text(
                                  'Hombre',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupouycbDt (75dWngtsSMKe3iYRrZouyC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ouyc.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // nioHcW (41:109)
                                'Niño',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkrwy2KC (75dWvX1A7V9opXQ6diKRwY)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupe6xtMsG (75dX9BJjFEfa1H5gxRE6Xt)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-e6xt.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // mujer4mg (41:111)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                                child: Text(
                                  'Mujer',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupn4dpyNr (75dXCvhV1tMHhrcsVuN4Dp)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-n4dp.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // niaUaW (41:110)
                                'Niña',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupakdcocn (75dYjTzHfgKwQiTBqJAKDc)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 12*fem, 8*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupb4bcs6r (75dYq3fKgRYgANnYgkb4BC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14*fem, 8*fem),
                          width: 200*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Escribe un prompt',
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
                          // autogroupw282h5t (75dYtNu72n9yttbbcWw282)
                          width: 100*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff395e46),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Generar',
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
              // autogroupgujyNSv (75dZiMXAV6XBeh5XMvgujY)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactstgA (41:96)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-xxJ.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubblenmY (41:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-RQe.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuVvr (41:93)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-CUr.png',
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