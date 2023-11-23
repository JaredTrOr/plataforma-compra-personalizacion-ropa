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
        // ropademujereMG (20:110)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzhvkNo4 (75d4F2xesu1ySC2yyczHVk)
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
              // autogroupllenJ4S (75d5TAcTpH2m1oxhHmLLeN)
              padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupazuxQdG (75d4P7ZXQQhBzEj8XQAzux)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 11*fem),
                    width: 331*fem,
                    height: 108*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // logosinletras1vLi (20:117)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/logosinletras-1.png',
                                width: 66*fem,
                                height: 81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2D4v (20:139)
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
                          // buscarunproductoJcA (20:140)
                          left: 50*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 139*fem,
                              height: 19*fem,
                              child: Text(
                                'Buscar un producto',
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
                          // shoppingcartyiJ (20:143)
                          left: 281*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart-hZk.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // heartg6v (20:144)
                          left: 227*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/heart.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchnQr (20:145)
                          left: 21*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/page-1/images/search-7Dc.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupz2bk5Px (75d4fBw5AyRwVvAbhQz2bk)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 23*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3Bht (20:141)
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
                          // filtrarTfQ (20:142)
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
                          // forward92S (20:146)
                          left: 44*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/page-1/images/forward-dKp.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tuneEpa (20:155)
                          left: 261*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/tune-hDc.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupv7dcxEn (75d4qrHyViBKSmAMs4V7dC)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 44.88*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image214oc (20:158)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.88*fem, 4*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-21-qcN.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image22mxv (20:162)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-22.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqdasVe2 (75d51gLvyrmsTUhroGQDAS)
                    margin: EdgeInsets.fromLTRB(22.5*fem, 0*fem, 36.5*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // blusadecuellocuadradodemangafa (20:148)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 137*fem,
                          ),
                          child: Text(
                            'Blusa de cuello cuadrado de manga farol',
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
                          // pantalonesunicolorcrop7QW (20:150)
                          constraints: BoxConstraints (
                            maxWidth: 107*fem,
                          ),
                          child: Text(
                            'Pantalones unicolor crop',
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
                    // autogroup2xnv21g (75d56qrzaJvCF5K6312xNv)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 44.88*fem, 3*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image23YEv (20:165)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.88*fem, 3*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-23.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // image244UA (20:168)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 90.12*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-24-e4J.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzw9yNjk (75d5BktUKPDUFS5qW6zW9Y)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 16.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // topunicolordemangamurcilagorop (20:149)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 123*fem,
                          ),
                          child: Text(
                            'Top unicolor de manga murciélago ropa de trabajo',
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
                          // vestidoconestampadodelunaresde (20:151)
                          constraints: BoxConstraints (
                            maxWidth: 147*fem,
                          ),
                          child: Text(
                            'Vestido con estampado de lunares de maga farol  ribete con fruncido cruzado con nudo lateral',
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
              // autogroup6syzQK4 (75d5Hb46BWHFnLFg8C6SYz)
              padding: EdgeInsets.fromLTRB(54*fem, 0*fem, 45*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactsWcz (20:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/contacts-sop.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // speechbubble2LS (20:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/speech-bubble-7jp.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // menu9AA (20:111)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-r5p.png',
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