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
        // chatbotazn (26:90)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplekaWtS (75dNTWcJGNSdAmyHXALeka)
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
              // autogroup4daiN9x (75dPAKmdKDu7u5A9sn4Dai)
              padding: EdgeInsets.fromLTRB(10*fem, 31*fem, 3*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff9a8175),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // creadiseosquetehaganfelizUTt (39:3)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                    constraints: BoxConstraints (
                      maxWidth: 277*fem,
                    ),
                    child: Text(
                      'CREA DISEÑOS QUE TE HAGAN FELIZ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // disfrutadelproceso8YS (40:9)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 30*fem),
                    child: Text(
                      '¡Disfruta del proceso!',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfwdcDpn (75dQv7BN5yhJwaHqzgfwDC)
                    width: double.infinity,
                    height: 360*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle26uBp (40:77)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 340*fem,
                              height: 360*fem,
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
                          // holaestamosaquparacreartuoutfi (40:78)
                          left: 19*fem,
                          top: 13*fem,
                          child: Align(
                            child: SizedBox(
                              width: 276*fem,
                              height: 64*fem,
                              child: Text(
                                '¡Hola! Estamos aquí para crear tu outfit ideal. Elige tus preferencias rápidamente:',
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
                          // ocasinoAi (41:79)
                          left: 30*fem,
                          top: 63*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 22*fem,
                              child: Text(
                                'Ocasión',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // casual5P8 (41:85)
                          left: 42*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 22*fem,
                              child: Text(
                                'Casual',
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
                          // deportivoAvN (41:86)
                          left: 43*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 22*fem,
                              child: Text(
                                'Deportivo',
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
                          // formalGCi (41:88)
                          left: 42*fem,
                          top: 159*fem,
                          child: Align(
                            child: SizedBox(
                              width: 57*fem,
                              height: 22*fem,
                              child: Text(
                                'Formal',
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
                          // colorLTU (41:82)
                          left: 40*fem,
                          top: 196*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 22*fem,
                              child: Text(
                                'Color',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tipodeprenda13p (41:83)
                          left: 117*fem,
                          top: 196*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 22*fem,
                              child: Text(
                                'Tipo de prenda',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // patronesg9x (41:84)
                          left: 247*fem,
                          top: 196*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 22*fem,
                              child: Text(
                                'Patrones',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // trabajoxNN (41:87)
                          left: 42*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 61*fem,
                              height: 22*fem,
                              child: Text(
                                'Trabajo',
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
                          // primaveraqBG (42:118)
                          left: 140*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 81*fem,
                              height: 22*fem,
                              child: Text(
                                'Primavera',
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
                          // clsicors4 (42:122)
                          left: 254*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 22*fem,
                              child: Text(
                                'Clásico',
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
                          // modernouaS (42:123)
                          left: 254*fem,
                          top: 116*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 22*fem,
                              child: Text(
                                'Moderno',
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
                          // deportivobTG (42:124)
                          left: 254*fem,
                          top: 137*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 22*fem,
                              child: Text(
                                'Deportivo',
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
                          // vintagethG (42:125)
                          left: 254*fem,
                          top: 159*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 22*fem,
                              child: Text(
                                'Vintage',
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
                          // negroNcS (42:127)
                          left: 42*fem,
                          top: 225*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 22*fem,
                              child: Text(
                                'Negro',
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
                          // camisetasU9g (42:131)
                          left: 140*fem,
                          top: 225*fem,
                          child: Align(
                            child: SizedBox(
                              width: 86*fem,
                              height: 22*fem,
                              child: Text(
                                'Camisetas',
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
                          // pantalonesZS2 (42:132)
                          left: 140*fem,
                          top: 250*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 22*fem,
                              child: Text(
                                'Pantalones',
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
                          // chaquetas3MC (42:133)
                          left: 140*fem,
                          top: 271*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 22*fem,
                              child: Text(
                                'Chaquetas',
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
                          // vestidosXnA (42:138)
                          left: 140*fem,
                          top: 295*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 22*fem,
                              child: Text(
                                'Vestidos',
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
                          // blusasQqx (42:139)
                          left: 140*fem,
                          top: 320*fem,
                          child: Align(
                            child: SizedBox(
                              width: 54*fem,
                              height: 22*fem,
                              child: Text(
                                'Blusas',
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
                          // lisosHuk (42:134)
                          left: 246*fem,
                          top: 225*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 22*fem,
                              child: Text(
                                'Lisos',
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
                          // estampadosadx (42:135)
                          left: 246*fem,
                          top: 248*fem,
                          child: Align(
                            child: SizedBox(
                              width: 101*fem,
                              height: 22*fem,
                              child: Text(
                                'Estampados',
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
                          // rayasrrN (42:136)
                          left: 247*fem,
                          top: 271*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 22*fem,
                              child: Text(
                                'Rayas',
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
                          // cuadrosYDQ (42:137)
                          left: 246*fem,
                          top: 295*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 22*fem,
                              child: Text(
                                'Cuadros',
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
                          // blancocyx (42:128)
                          left: 43*fem,
                          top: 248*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 22*fem,
                              child: Text(
                                'Blanco',
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
                          // neutralesWJe (42:129)
                          left: 42*fem,
                          top: 271*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 22*fem,
                              child: Text(
                                'Neutrales',
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
                          // vibrantesnGA (42:140)
                          left: 40*fem,
                          top: 295*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 22*fem,
                              child: Text(
                                'Vibrantes',
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
                          // todosU8z (42:130)
                          left: 40*fem,
                          top: 320*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 22*fem,
                              child: Text(
                                'Todos',
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
                          // veranoZRL (42:119)
                          left: 140*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 57*fem,
                              height: 22*fem,
                              child: Text(
                                'Verano',
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
                          // otoo3bQ (42:120)
                          left: 140*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 22*fem,
                              child: Text(
                                'Otoño',
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
                          // inviernowAz (42:121)
                          left: 140*fem,
                          top: 159*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 22*fem,
                              child: Text(
                                'Invierno',
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
                          // estacinQqG (41:80)
                          left: 142*fem,
                          top: 63*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 22*fem,
                              child: Text(
                                'Estación',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // estilog26 (41:81)
                          left: 259*fem,
                          top: 63*fem,
                          child: Align(
                            child: SizedBox(
                              width: 46*fem,
                              height: 22*fem,
                              child: Text(
                                'Estilo',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle27YKC (43:142)
                          left: 19*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle31Ehp (43:146)
                          left: 117*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle32wML (43:147)
                          left: 117*fem,
                          top: 113*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle33Sot (43:148)
                          left: 116*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle34Mfx (43:149)
                          left: 116*fem,
                          top: 160*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle35Uka (43:150)
                          left: 227*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle36aYi (43:151)
                          left: 227*fem,
                          top: 113*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle37Utz (43:152)
                          left: 227*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle38PFG (43:153)
                          left: 227*fem,
                          top: 160*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle39J7L (43:154)
                          left: 225*fem,
                          top: 226*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle40CTc (43:155)
                          left: 225*fem,
                          top: 249*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle41Uvv (43:156)
                          left: 225*fem,
                          top: 272*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle42NWW (43:157)
                          left: 225*fem,
                          top: 296*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle43fkW (43:158)
                          left: 117*fem,
                          top: 226*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle44mHk (43:159)
                          left: 117*fem,
                          top: 249*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle45UCA (43:160)
                          left: 117*fem,
                          top: 272*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle46NHY (43:161)
                          left: 117*fem,
                          top: 296*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle53sVC (43:183)
                          left: 117*fem,
                          top: 320*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle48y2S (43:163)
                          left: 19*fem,
                          top: 226*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle49s7p (43:164)
                          left: 19*fem,
                          top: 249*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle50kxJ (43:165)
                          left: 19*fem,
                          top: 272*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle51Gfk (43:166)
                          left: 19*fem,
                          top: 296*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle52yaA (43:167)
                          left: 19*fem,
                          top: 320*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle28UWv (43:143)
                          left: 19*fem,
                          top: 113*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle29yTg (43:144)
                          left: 19*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle30UvE (43:145)
                          left: 19*fem,
                          top: 160*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff808080),
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
              // autogroupkiaeNVp (75dStdisGwcwmF3xMqkiae)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactsGr6 (31:378)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-7SA.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubbleBiA (31:376)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-EEE.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menuWEe (31:375)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-RB8.png',
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